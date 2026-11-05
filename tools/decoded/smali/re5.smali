.class public final Lre5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd5;


# instance fields
.field public final a:Lrd5;


# direct methods
.method public synthetic constructor <init>(Lqo0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lyo4;

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p1, v1}, Lyo4;-><init>(Ljava/lang/Object;B)V

    .line 10
    new-instance p1, Lyo4;

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-direct {p1, v0, v1}, Lyo4;-><init>(Ljava/lang/Object;B)V

    .line 17
    invoke-static {p1}, Lqd5;->a(Lrd5;)Lrd5;

    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lnf4;

    .line 23
    const/16 v2, 0x11

    .line 25
    invoke-direct {v1, v0, p1, v2}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    invoke-static {v1}, Lqd5;->a(Lrd5;)Lrd5;

    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lvq2;

    .line 34
    invoke-direct {v1, v0}, Lvq2;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-static {v1}, Lqd5;->a(Lrd5;)Lrd5;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lw73;

    .line 43
    invoke-direct {v2, p1, v1, v0}, Lw73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {v2}, Lqd5;->a(Lrd5;)Lrd5;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lre5;

    .line 52
    invoke-direct {v0, p1}, Lre5;-><init>(Lrd5;)V

    .line 55
    invoke-static {v0}, Lqd5;->a(Lrd5;)Lrd5;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lre5;->a:Lrd5;

    .line 61
    return-void
.end method

.method public constructor <init>(Lrd5;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre5;->a:Lrd5;

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lre5;->a:Lrd5;

    .line 3
    invoke-interface {p0}, Lrd5;->zza()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpe5;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {p0}, Lqu2;->l(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
