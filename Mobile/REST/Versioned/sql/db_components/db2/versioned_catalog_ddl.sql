


--  @version $Id: //hosting-blueprint/MobileCommerce/version/10.2.1/server/MobileCommerce/sql/ddlgen/catalog_ddl.xml#1 $$Change: 773246 $

create table crs_mobile_img (
	asset_version	numeric(19)	not null,
	promo_content_id	varchar(40)	not null,
	device_name	varchar(254)	default null,
	url	varchar(254)	default null);


create table crs_mobile_desc (
	asset_version	numeric(19)	not null,
	promo_content_id	varchar(40)	not null,
	device_name	varchar(254)	default null,
	url	varchar(254)	default null);

commit;


