.class public final enum Lzz4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lzz4;

.field public static final synthetic B:[Lzz4;

.field public static final enum b:Lzz4;

.field public static final enum c:Lzz4;

.field public static final enum d:Lzz4;

.field public static final enum e:Lzz4;

.field public static final enum f:Lzz4;

.field public static final enum z:Lzz4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lzz4;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1"

    .line 6
    const-string v3, "UPSCALE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lzz4;->b:Lzz4;

    .line 13
    new-instance v1, Lzz4;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "photo_retouch"

    .line 18
    const-string v4, "PHOTO_RETOUCH"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lzz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lzz4;->c:Lzz4;

    .line 25
    new-instance v2, Lzz4;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "image_extend"

    .line 30
    const-string v5, "IMAGE_EXTEND"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lzz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lzz4;->d:Lzz4;

    .line 37
    new-instance v3, Lzz4;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "2"

    .line 42
    const-string v6, "UNBLUR"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lzz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lzz4;->e:Lzz4;

    .line 49
    new-instance v4, Lzz4;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "3"

    .line 54
    const-string v7, "RESTORE"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lzz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lzz4;->f:Lzz4;

    .line 61
    new-instance v5, Lzz4;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "4"

    .line 66
    const-string v8, "ENHANCE"

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lzz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, Lzz4;->z:Lzz4;

    .line 73
    new-instance v6, Lzz4;

    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "5"

    .line 78
    const-string v9, "DENOISE"

    .line 80
    invoke-direct {v6, v9, v7, v8}, Lzz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v6, Lzz4;->A:Lzz4;

    .line 85
    filled-new-array/range {v0 .. v6}, [Lzz4;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lzz4;->B:[Lzz4;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lzz4;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzz4;
    .locals 1

    .line 1
    const-class v0, Lzz4;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzz4;

    .line 9
    return-object p0
.end method

.method public static values()[Lzz4;
    .locals 1

    .line 1
    sget-object v0, Lzz4;->B:[Lzz4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzz4;

    .line 9
    return-object v0
.end method
