.class public abstract Ltr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lb1;-><init>(B)V

    .line 8
    new-instance v1, Ly11;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 14
    sput-object v1, Ltr1;->a:Ly11;

    .line 16
    return-void
.end method

.method public static final a(Lih0;)Lsr1;
    .locals 4

    .line 1
    sget-object v0, Lbi0;->j:Ly11;

    .line 3
    invoke-virtual {p0, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsr1;

    .line 9
    sget-object v1, Ltr1;->a:Ly11;

    .line 11
    invoke-virtual {p0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v1}, Lih0;->g(Z)Z

    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    invoke-virtual {p0}, Lih0;->K()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    if-nez v2, :cond_0

    .line 36
    sget-object v2, Lch0;->a:Lt60;

    .line 38
    if-ne v3, v2, :cond_2

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    new-instance v1, Lat;

    .line 44
    invoke-direct {v1, v0}, Lat;-><init>(Lsr1;)V

    .line 47
    move-object v3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lk43;->a:Lk43;

    .line 51
    move-object v3, v0

    .line 52
    :goto_0
    invoke-virtual {p0, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 55
    :cond_2
    check-cast v3, Lsr1;

    .line 57
    return-object v3
.end method
