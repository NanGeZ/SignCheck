.class public abstract Ld95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Leg3;->M:Leg3;

    .line 3
    new-instance v1, Ltp3;

    .line 5
    invoke-direct {v1, v0}, Ltp3;-><init>(Lgj1;)V

    .line 8
    sput-object v1, Ld95;->a:Ltp3;

    .line 10
    return-void
.end method

.method public static final a(Lzw2;Lb85;)Lzw2;
    .locals 2

    .line 1
    new-instance v0, Lkl;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lkl;-><init>(Ljava/lang/Object;B)V

    .line 7
    invoke-static {p0, v0}, Lvd5;->n(Lzw2;Lnj1;)Lzw2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
