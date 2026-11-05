.class public abstract synthetic Lkc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw73;

.field public static final b:Lw73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw73;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lw73;-><init>(B)V

    .line 8
    sput-object v0, Lkc4;->a:Lw73;

    .line 10
    new-instance v0, Lw73;

    .line 12
    invoke-direct {v0, v1}, Lw73;-><init>(B)V

    .line 15
    sput-object v0, Lkc4;->b:Lw73;

    .line 17
    return-void
.end method

.method public static final a()Lf03;
    .locals 3

    .line 1
    sget-object v0, Lkc4;->b:Lw73;

    .line 3
    invoke-virtual {v0}, Lw73;->n()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf03;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lf03;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lhh0;

    .line 16
    invoke-direct {v1, v2}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Lw73;->E(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Lgj1;)Lwv0;
    .locals 2

    .line 1
    new-instance v0, Lwv0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwv0;-><init>(Lgj1;Ljc4;)V

    .line 7
    return-object v0
.end method
