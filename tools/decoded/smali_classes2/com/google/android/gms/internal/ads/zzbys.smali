.class final Lcom/google/android/gms/internal/ads/zzbys;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    const-string p1, "Flags were accessed before initialized."

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
