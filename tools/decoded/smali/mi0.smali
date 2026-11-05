.class public final Lmi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm0;


# static fields
.field public static final b:Lt60;


# instance fields
.field public final a:Lzk3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt60;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lt60;-><init>(B)V

    .line 7
    sput-object v0, Lmi0;->b:Lt60;

    .line 9
    return-void
.end method

.method public constructor <init>(Lzk3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmi0;->a:Lzk3;

    .line 9
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Llj1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lls2;->p(Lsm0;Ljava/lang/Object;Llj1;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Ltm0;)Lsm0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls2;->q(Lsm0;Ltm0;)Lsm0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Ltm0;
    .locals 0

    .line 1
    sget-object p0, Lmi0;->b:Lt60;

    .line 3
    return-object p0
.end method

.method public final minusKey(Ltm0;)Lum0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls2;->y(Lsm0;Ltm0;)Lum0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lum0;)Lum0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lls2;->B(Lum0;Lsm0;)Lum0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
