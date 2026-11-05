.class public final Lcom/facebook/share/model/AppGroupCreationContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;,
        Lcom/facebook/share/model/AppGroupCreationContent$Builder;,
        Lcom/facebook/share/model/AppGroupCreationContent$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/AppGroupCreationContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/share/model/AppGroupCreationContent$Companion;


# instance fields
.field private final appGroupPrivacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/share/model/AppGroupCreationContent$Companion;-><init>(Lsr0;)V

    .line 7
    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent;->Companion:Lcom/facebook/share/model/AppGroupCreationContent$Companion;

    .line 9
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent$Companion$CREATOR$1;

    .line 11
    invoke-direct {v0}, Lcom/facebook/share/model/AppGroupCreationContent$Companion$CREATOR$1;-><init>()V

    .line 14
    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->description:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    .line 25
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent;->appGroupPrivacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/AppGroupCreationContent$Builder;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->getName$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->name:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->getDescription$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->description:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->getAppGroupPrivacy$facebook_common_release()Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent;->appGroupPrivacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/AppGroupCreationContent$Builder;Lsr0;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/share/model/AppGroupCreationContent;-><init>(Lcom/facebook/share/model/AppGroupCreationContent$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAppGroupPrivacy()Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->appGroupPrivacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lcom/facebook/share/model/AppGroupCreationContent;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/facebook/share/model/AppGroupCreationContent;->description:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->appGroupPrivacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    return-void
.end method
