.class final Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/integrity/ProtectedModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb2;",
        "Lgj1;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;

    invoke-direct {v0}, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;-><init>()V

    sput-object v0, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;->INSTANCE:Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;->invoke()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/HashSet;
    .locals 125
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v123, "_audiencePropertyIds"

    .line 3
    const-string v124, "cs_maca"

    .line 5
    const-string v1, "_currency"

    .line 7
    const-string v2, "_valueToSum"

    .line 9
    const-string v3, "fb_availability"

    .line 11
    const-string v4, "fb_body_style"

    .line 13
    const-string v5, "fb_checkin_date"

    .line 15
    const-string v6, "fb_checkout_date"

    .line 17
    const-string v7, "fb_city"

    .line 19
    const-string v8, "fb_condition_of_vehicle"

    .line 21
    const-string v9, "fb_content_ids"

    .line 23
    const-string v10, "fb_content_type"

    .line 25
    const-string v11, "fb_contents"

    .line 27
    const-string v12, "fb_country"

    .line 29
    const-string v13, "fb_currency"

    .line 31
    const-string v14, "fb_delivery_category"

    .line 33
    const-string v15, "fb_departing_arrival_date"

    .line 35
    const-string v16, "fb_departing_departure_date"

    .line 37
    const-string v17, "fb_destination_airport"

    .line 39
    const-string v18, "fb_destination_ids"

    .line 41
    const-string v19, "fb_dma_code"

    .line 43
    const-string v20, "fb_drivetrain"

    .line 45
    const-string v21, "fb_exterior_color"

    .line 47
    const-string v22, "fb_fuel_type"

    .line 49
    const-string v23, "fb_hotel_score"

    .line 51
    const-string v24, "fb_interior_color"

    .line 53
    const-string v25, "fb_lease_end_date"

    .line 55
    const-string v26, "fb_lease_start_date"

    .line 57
    const-string v27, "fb_listing_type"

    .line 59
    const-string v28, "fb_make"

    .line 61
    const-string v29, "fb_mileage.unit"

    .line 63
    const-string v30, "fb_mileage.value"

    .line 65
    const-string v31, "fb_model"

    .line 67
    const-string v32, "fb_neighborhood"

    .line 69
    const-string v33, "fb_num_adults"

    .line 71
    const-string v34, "fb_num_children"

    .line 73
    const-string v35, "fb_num_infants"

    .line 75
    const-string v36, "fb_num_items"

    .line 77
    const-string v37, "fb_order_id"

    .line 79
    const-string v38, "fb_origin_airport"

    .line 81
    const-string v39, "fb_postal_code"

    .line 83
    const-string v40, "fb_predicted_ltv"

    .line 85
    const-string v41, "fb_preferred_baths_range"

    .line 87
    const-string v42, "fb_preferred_beds_range"

    .line 89
    const-string v43, "fb_preferred_neighborhoods"

    .line 91
    const-string v44, "fb_preferred_num_stops"

    .line 93
    const-string v45, "fb_preferred_price_range"

    .line 95
    const-string v46, "fb_preferred_star_ratings"

    .line 97
    const-string v47, "fb_price"

    .line 99
    const-string v48, "fb_property_type"

    .line 101
    const-string v49, "fb_region"

    .line 103
    const-string v50, "fb_returning_arrival_date"

    .line 105
    const-string v51, "fb_returning_departure_date"

    .line 107
    const-string v52, "fb_state_of_vehicle"

    .line 109
    const-string v53, "fb_suggested_destinations"

    .line 111
    const-string v54, "fb_suggested_home_listings"

    .line 113
    const-string v55, "fb_suggested_hotels"

    .line 115
    const-string v56, "fb_suggested_jobs"

    .line 117
    const-string v57, "fb_suggested_local_service_businesses"

    .line 119
    const-string v58, "fb_suggested_location_based_items"

    .line 121
    const-string v59, "fb_suggested_vehicles"

    .line 123
    const-string v60, "fb_transmission"

    .line 125
    const-string v61, "fb_travel_class"

    .line 127
    const-string v62, "fb_travel_end"

    .line 129
    const-string v63, "fb_travel_start"

    .line 131
    const-string v64, "fb_trim"

    .line 133
    const-string v65, "fb_user_bucket"

    .line 135
    const-string v66, "fb_value"

    .line 137
    const-string v67, "fb_vin"

    .line 139
    const-string v68, "fb_year"

    .line 141
    const-string v69, "lead_event_source"

    .line 143
    const-string v70, "predicted_ltv"

    .line 145
    const-string v71, "product_catalog_id"

    .line 147
    const-string v72, "app_user_id"

    .line 149
    const-string v73, "appVersion"

    .line 151
    const-string v74, "_eventName"

    .line 153
    const-string v75, "_eventName_md5"

    .line 155
    const-string v76, "_implicitlyLogged"

    .line 157
    const-string v77, "_inBackground"

    .line 159
    const-string v78, "_isTimedEvent"

    .line 161
    const-string v79, "_logTime"

    .line 163
    const-string v80, "_session_id"

    .line 165
    const-string v81, "_ui"

    .line 167
    const-string v82, "_valueToUpdate"

    .line 169
    const-string v83, "_is_fb_codeless"

    .line 171
    const-string v84, "_is_suggested_event"

    .line 173
    const-string v85, "_fb_pixel_referral_id"

    .line 175
    const-string v86, "fb_pixel_id"

    .line 177
    const-string v87, "trace_id"

    .line 179
    const-string v88, "subscription_id"

    .line 181
    const-string v89, "event_id"

    .line 183
    const-string v90, "_restrictedParams"

    .line 185
    const-string v91, "_onDeviceParams"

    .line 187
    const-string v92, "purchase_valid_result_type"

    .line 189
    const-string v93, "core_lib_included"

    .line 191
    const-string v94, "login_lib_included"

    .line 193
    const-string v95, "share_lib_included"

    .line 195
    const-string v96, "place_lib_included"

    .line 197
    const-string v97, "messenger_lib_included"

    .line 199
    const-string v98, "applinks_lib_included"

    .line 201
    const-string v99, "marketing_lib_included"

    .line 203
    const-string v100, "_codeless_action"

    .line 205
    const-string v101, "sdk_initialized"

    .line 207
    const-string v102, "billing_client_lib_included"

    .line 209
    const-string v103, "billing_service_lib_included"

    .line 211
    const-string v104, "user_data_keys"

    .line 213
    const-string v105, "device_push_token"

    .line 215
    const-string v106, "fb_mobile_pckg_fp"

    .line 217
    const-string v107, "fb_mobile_app_cert_hash"

    .line 219
    const-string v108, "aggregate_id"

    .line 221
    const-string v109, "anonymous_id"

    .line 223
    const-string v110, "campaign_ids"

    .line 225
    const-string v111, "fb_post_attachment"

    .line 227
    const-string v112, "receipt_data"

    .line 229
    const-string v113, "ad_type"

    .line 231
    const-string v114, "fb_content"

    .line 233
    const-string v115, "fb_content_id"

    .line 235
    const-string v116, "fb_description"

    .line 237
    const-string v117, "fb_level"

    .line 239
    const-string v118, "fb_max_rating_value"

    .line 241
    const-string v119, "fb_payment_info_available"

    .line 243
    const-string v120, "fb_registration_method"

    .line 245
    const-string v121, "fb_success"

    .line 247
    const-string v122, "pm"

    .line 249
    filled-new-array/range {v1 .. v124}, [Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ls74;->s([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method
