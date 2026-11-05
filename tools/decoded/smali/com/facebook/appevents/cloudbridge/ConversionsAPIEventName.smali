.class public final enum Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum PURCHASED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum RATED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum SEARCHED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
    .locals 14

    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->PURCHASED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->RATED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SEARCHED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    filled-new-array/range {v0 .. v13}, [Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AchievementUnlocked"

    .line 6
    const-string v3, "UNLOCKED_ACHIEVEMENT"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 13
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ActivateApp"

    .line 18
    const-string v3, "ACTIVATED_APP"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 25
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "AddPaymentInfo"

    .line 30
    const-string v3, "ADDED_PAYMENT_INFO"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 37
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "AddToCart"

    .line 42
    const-string v3, "ADDED_TO_CART"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 49
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "AddToWishlist"

    .line 54
    const-string v3, "ADDED_TO_WISHLIST"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 61
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "CompleteRegistration"

    .line 66
    const-string v3, "COMPLETED_REGISTRATION"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 73
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "ViewContent"

    .line 78
    const-string v3, "VIEWED_CONTENT"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 85
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "InitiateCheckout"

    .line 90
    const-string v3, "INITIATED_CHECKOUT"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 97
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "LevelAchieved"

    .line 103
    const-string v3, "ACHIEVED_LEVEL"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 110
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "Purchase"

    .line 116
    const-string v3, "PURCHASED"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->PURCHASED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 123
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "Rate"

    .line 129
    const-string v3, "RATED"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->RATED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 136
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "Search"

    .line 142
    const-string v3, "SEARCHED"

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SEARCHED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 149
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "SpentCredits"

    .line 155
    const-string v3, "SPENT_CREDITS"

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 162
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 164
    const/16 v1, 0xd

    .line 166
    const-string v2, "TutorialCompletion"

    .line 168
    const-string v3, "COMPLETED_TUTORIAL"

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 175
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->$values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->$VALUES:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->rawValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
    .locals 1

    const-class v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->$VALUES:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->rawValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method
