.class public final Lcom/facebook/Profile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/Profile$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/Profile$Companion;

.field private static final FIRST_NAME_KEY:Ljava/lang/String; = "first_name"

.field private static final ID_KEY:Ljava/lang/String; = "id"

.field private static final LAST_NAME_KEY:Ljava/lang/String; = "last_name"

.field private static final LINK_URI_KEY:Ljava/lang/String; = "link_uri"

.field private static final MIDDLE_NAME_KEY:Ljava/lang/String; = "middle_name"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final PICTURE_URI_KEY:Ljava/lang/String; = "picture_uri"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final firstName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final linkUri:Landroid/net/Uri;

.field private final middleName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pictureUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/Profile$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/Profile$Companion;-><init>(Lsr0;)V

    .line 7
    sput-object v0, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    .line 9
    const-string v0, "Profile"

    .line 11
    sput-object v0, Lcom/facebook/Profile;->TAG:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/facebook/Profile$Companion$CREATOR$1;

    .line 15
    invoke-direct {v0}, Lcom/facebook/Profile$Companion$CREATOR$1;-><init>()V

    .line 18
    sput-object v0, Lcom/facebook/Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->id:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->firstName:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->middleName:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->lastName:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->name:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/Profile;->linkUri:Landroid/net/Uri;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/facebook/Profile;->pictureUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lsr0;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/Profile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 10

    .line 80
    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/facebook/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILsr0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/facebook/Profile;->id:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/facebook/Profile;->firstName:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/facebook/Profile;->middleName:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/facebook/Profile;->lastName:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lcom/facebook/Profile;->name:Ljava/lang/String;

    .line 89
    iput-object p6, p0, Lcom/facebook/Profile;->linkUri:Landroid/net/Uri;

    .line 90
    iput-object p7, p0, Lcom/facebook/Profile;->pictureUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILsr0;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 81
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/facebook/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "id"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/Profile;->id:Ljava/lang/String;

    .line 16
    const-string v0, "first_name"

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/Profile;->firstName:Ljava/lang/String;

    .line 24
    const-string v0, "middle_name"

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/Profile;->middleName:Ljava/lang/String;

    .line 32
    const-string v0, "last_name"

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/Profile;->lastName:Ljava/lang/String;

    .line 40
    const-string v0, "name"

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/Profile;->name:Ljava/lang/String;

    .line 48
    const-string v0, "link_uri"

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 56
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iput-object v0, p0, Lcom/facebook/Profile;->linkUri:Landroid/net/Uri;

    .line 64
    const-string v0, "picture_uri"

    .line 66
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object v1

    .line 77
    :goto_1
    iput-object v1, p0, Lcom/facebook/Profile;->pictureUri:Landroid/net/Uri;

    .line 79
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/Profile;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final fetchProfileForCurrentAccessToken()V
    .locals 1

    sget-object v0, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    invoke-virtual {v0}, Lcom/facebook/Profile$Companion;->fetchProfileForCurrentAccessToken()V

    return-void
.end method

.method public static final getCurrentProfile()Lcom/facebook/Profile;
    .locals 1

    sget-object v0, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    invoke-virtual {v0}, Lcom/facebook/Profile$Companion;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object v0

    return-object v0
.end method

.method public static final setCurrentProfile(Lcom/facebook/Profile;)V
    .locals 1

    sget-object v0, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/Profile$Companion;->setCurrentProfile(Lcom/facebook/Profile;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facebook/Profile;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/facebook/Profile;->id:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_2

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/facebook/Profile;

    .line 18
    iget-object v3, v3, Lcom/facebook/Profile;->id:Ljava/lang/String;

    .line 20
    if-eqz v3, :cond_3

    .line 22
    :cond_2
    move-object v3, p1

    .line 23
    check-cast v3, Lcom/facebook/Profile;

    .line 25
    iget-object v3, v3, Lcom/facebook/Profile;->id:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_10

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/facebook/Profile;->firstName:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_4

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lcom/facebook/Profile;

    .line 40
    iget-object v3, v3, Lcom/facebook/Profile;->firstName:Ljava/lang/String;

    .line 42
    if-eqz v3, :cond_5

    .line 44
    :cond_4
    move-object v3, p1

    .line 45
    check-cast v3, Lcom/facebook/Profile;

    .line 47
    iget-object v3, v3, Lcom/facebook/Profile;->firstName:Ljava/lang/String;

    .line 49
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_10

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/facebook/Profile;->middleName:Ljava/lang/String;

    .line 57
    if-nez v1, :cond_6

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lcom/facebook/Profile;

    .line 62
    iget-object v3, v3, Lcom/facebook/Profile;->middleName:Ljava/lang/String;

    .line 64
    if-eqz v3, :cond_7

    .line 66
    :cond_6
    move-object v3, p1

    .line 67
    check-cast v3, Lcom/facebook/Profile;

    .line 69
    iget-object v3, v3, Lcom/facebook/Profile;->middleName:Ljava/lang/String;

    .line 71
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_10

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/facebook/Profile;->lastName:Ljava/lang/String;

    .line 79
    if-nez v1, :cond_8

    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lcom/facebook/Profile;

    .line 84
    iget-object v3, v3, Lcom/facebook/Profile;->lastName:Ljava/lang/String;

    .line 86
    if-eqz v3, :cond_9

    .line 88
    :cond_8
    move-object v3, p1

    .line 89
    check-cast v3, Lcom/facebook/Profile;

    .line 91
    iget-object v3, v3, Lcom/facebook/Profile;->lastName:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_10

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/facebook/Profile;->name:Ljava/lang/String;

    .line 101
    if-nez v1, :cond_a

    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Lcom/facebook/Profile;

    .line 106
    iget-object v3, v3, Lcom/facebook/Profile;->name:Ljava/lang/String;

    .line 108
    if-eqz v3, :cond_b

    .line 110
    :cond_a
    move-object v3, p1

    .line 111
    check-cast v3, Lcom/facebook/Profile;

    .line 113
    iget-object v3, v3, Lcom/facebook/Profile;->name:Ljava/lang/String;

    .line 115
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_10

    .line 121
    :cond_b
    iget-object v1, p0, Lcom/facebook/Profile;->linkUri:Landroid/net/Uri;

    .line 123
    if-nez v1, :cond_c

    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, Lcom/facebook/Profile;

    .line 128
    iget-object v3, v3, Lcom/facebook/Profile;->linkUri:Landroid/net/Uri;

    .line 130
    if-eqz v3, :cond_d

    .line 132
    :cond_c
    move-object v3, p1

    .line 133
    check-cast v3, Lcom/facebook/Profile;

    .line 135
    iget-object v3, v3, Lcom/facebook/Profile;->linkUri:Landroid/net/Uri;

    .line 137
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_10

    .line 143
    :cond_d
    iget-object p0, p0, Lcom/facebook/Profile;->pictureUri:Landroid/net/Uri;

    .line 145
    if-nez p0, :cond_e

    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lcom/facebook/Profile;

    .line 150
    iget-object v1, v1, Lcom/facebook/Profile;->pictureUri:Landroid/net/Uri;

    .line 152
    if-eqz v1, :cond_f

    .line 154
    :cond_e
    check-cast p1, Lcom/facebook/Profile;

    .line 156
    iget-object p1, p1, Lcom/facebook/Profile;->pictureUri:Landroid/net/Uri;

    .line 158
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_10

    .line 164
    :cond_f
    return v0

    .line 165
    :cond_10
    return v2
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/Profile;->firstName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/Profile;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/Profile;->lastName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLinkUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/Profile;->linkUri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/Profile;->middleName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/Profile;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPictureUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/Profile;->pictureUri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final getProfilePictureUri(II)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/Profile;->pictureUri:Landroid/net/Uri;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, ""

    .line 29
    :goto_0
    sget-object v1, Lcom/facebook/internal/ImageRequest;->Companion:Lcom/facebook/internal/ImageRequest$Companion;

    .line 31
    iget-object p0, p0, Lcom/facebook/Profile;->id:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/facebook/internal/ImageRequest$Companion;->getProfilePictureUri(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/Profile;->id:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x20f

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/facebook/Profile;->firstName:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/Profile;->middleName:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/facebook/Profile;->lastName:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/facebook/Profile;->name:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/facebook/Profile;->linkUri:Landroid/net/Uri;

    .line 60
    if-eqz v0, :cond_5

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_5
    iget-object p0, p0, Lcom/facebook/Profile;->pictureUri:Landroid/net/Uri;

    .line 71
    if-eqz p0, :cond_6

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v1

    .line 80
    return p0

    .line 81
    :cond_6
    return v1
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "id"

    .line 8
    iget-object v2, p0, Lcom/facebook/Profile;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "first_name"

    .line 15
    iget-object v2, p0, Lcom/facebook/Profile;->firstName:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "middle_name"

    .line 22
    iget-object v2, p0, Lcom/facebook/Profile;->middleName:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "last_name"

    .line 29
    iget-object v2, p0, Lcom/facebook/Profile;->lastName:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "name"

    .line 36
    iget-object v2, p0, Lcom/facebook/Profile;->name:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v1, p0, Lcom/facebook/Profile;->linkUri:Landroid/net/Uri;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    const-string v2, "link_uri"

    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/facebook/Profile;->pictureUri:Landroid/net/Uri;

    .line 56
    if-eqz p0, :cond_1

    .line 58
    const-string v1, "picture_uri"

    .line 60
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    return-object v0

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lcom/facebook/Profile;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/facebook/Profile;->firstName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/facebook/Profile;->middleName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/facebook/Profile;->lastName:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/facebook/Profile;->name:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/facebook/Profile;->linkUri:Landroid/net/Uri;

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v0

    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/facebook/Profile;->pictureUri:Landroid/net/Uri;

    .line 45
    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    return-void
.end method
