.class public final Lu73;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Lme1;

.field public final synthetic b:Lme1;

.field public final synthetic c:B

.field public final synthetic d:Llk;


# direct methods
.method public constructor <init>(Lme1;Lme1;ILlk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu73;->a:Lme1;

    .line 2
    .line 3
    iput-object p2, p0, Lu73;->b:Lme1;

    .line 4
    .line 5
    iput-byte p3, p0, Lu73;->c:B

    .line 6
    .line 7
    iput-object p4, p0, Lu73;->d:Llk;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La10;

    .line 2
    .line 3
    iget-byte v0, p0, Lu73;->c:B

    .line 4
    .line 5
    iget-object v1, p0, Lu73;->d:Llk;

    .line 6
    .line 7
    iget-object v2, p0, Lu73;->a:Lme1;

    .line 8
    .line 9
    iget-object p0, p0, Lu73;->b:Lme1;

    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, Lvd5;->O(Lme1;Lme1;ILlk;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, La10;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method
