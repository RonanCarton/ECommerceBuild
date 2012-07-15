class SuppliersController < ApplicationController
  before_filter :authenticate, :except => [:index, :show]
  # GET /suppliers
  # GET /suppliers.xml
  def index
    @suppliers = Supplier.search(params[:search_query])

    # New Search Params via http://stackoverflow.com/users/826233/shane
    #@suppliers = Supplier.find_all_by_category_id_and_location_id(params[:category_id], params[:location_id])

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @suppliers }
    end
  end

  # GET /suppliers/1
  # GET /suppliers/1.xml
  def show
    @supplier = Supplier.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @supplier }
    end
  end

  # GET /suppliers/new
  # GET /suppliers/new.xml
  def new
    @supplier = Suppliers.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @supplier }
    end
  end

  # GET /suppliers/1/edit
  def edit
    @supplier = Supplier.find(params[:id])
  end

  # POST /suppliers
  # POST /suppliers.xml
  def create
    @supplier = current_user.suppliers.new(params[:supplier])

    respond_to do |format|
      if @supplier.save
        format.html { redirect_to(@supplier, :notice => 'Supplier was successfully created.') }
        format.xml  { render :xml => @supplier, :status => :created, :location => @supplier }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @supplier.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /suppliers/1
  # PUT /suppliers/1.xml
  def update
    @supplier = Supplier.find(params[:id])

    respond_to do |format|
      if @supplier.update_attributes(params[:supplier])
        format.html { redirect_to(@supplier, :notice => 'Supplier was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @supplier.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /suppliers/1
  # DELETE /suppliers/1.xml
  def destroy
    @supplier = Supplier.find(params[:id])
    @supplier.destroy

    respond_to do |format|
      format.html { redirect_to(suppliers_url) }
      format.xml  { head :ok }
    end
  end
end




#--------------------------------------------
#end
  #GET /suppliers
  #GET /suppliers.xml
  #def new
  #  @supplier = Supplier.new
  #  end
  #  def create
  #    @supplier = Supplier.new(params[:supplier])
  #    if @supplier.save
  #      redirect_to products_path, :notice => 'Supplier creation successful!'
  #    else
  #      render :action => 'new'
  #    end
  #  end
  #end
  #
  #def index
  #
  #  @suppliers = Supplier.search(params[:search_query])
  #
  #  respond_to do |format|
  #    format.html # index.html.erb
  #    format.xml  { render :xml => @suppliers }
  #  end
  #end
  #
  ## GET /suppliers/1
  ## GET /suppliers/1.xml
  #def show
  #  @supplier = Supplier.find(params[:id])
  #
  #  respond_to do |format|
  #    format.html # show.html.erb
  #    format.xml  { render :xml => @supplier }
  #  end
  #end
  #
  ## GET /suppliers/new
  ## GET /suppliers/new.xml
  #def new
  #  @supplier = Supplier.new
  #
  #  respond_to do |format|
  #    format.html # new.html.erb
  #    format.xml  { render :xml => @supplier }
  #  end
  #end
  #
  ## GET /suppliers/1/edit
  #def edit
  #  @supplier = Supplier.find(params[:id])
  #end
  #
  ## POST /suppliers
  ## POST /suppliers.xml
  #def create
  #  @supplier = Supplier.new(params[:supplier])
  #
  #  respond_to do |format|
  #    if @supplier.save
  #      format.html { redirect_to(@supplier, :notice => 'Supplier was successfully created.') }
  #      format.xml  { render :xml => @supplier, :status => :created, :location => @supplier }
  #    else
  #      format.html { render :action => "new" }
  #      format.xml  { render :xml => @supplier.errors, :status => :unprocessable_entity }
  #    end
  #  end
  #end
  #
  ## PUT /suppliers/1
  ## PUT /suppliers/1.xml
  #def update
  #  @supplier = Supplier.find(params[:id])
  #
  #  respond_to do |format|
  #    if @supplier.update_attributes(params[:supplier])
  #      format.html { redirect_to(@supplier, :notice => 'Supplier was successfully updated.') }
  #      format.xml  { head :ok }
  #    else
  #      format.html { render :action => "edit" }
  #      format.xml  { render :xml => @supplier.errors, :status => :unprocessable_entity }
  #    end
  #  end
  #end
  #
  ## DELETE /suppliers/1
  ## DELETE /suppliers/1.xml
  #def destroy
  #  @supplier = Supplier.find(params[:id])
  #  @supplier.destroy
  #
  #  respond_to do |format|
  #    format.html { redirect_to(suppliers_url) }
  #    format.xml  { head :ok }
  #  end
  #end
  #
