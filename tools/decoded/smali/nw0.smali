.class public final Lnw0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lf13;

.field public final synthetic b:Lrw0;

.field public final synthetic c:Lm04;

.field public final synthetic d:Loc4;

.field public final synthetic e:Lqw0;


# direct methods
.method public constructor <init>(Lf13;Lrw0;Lo04;Loc4;Lqw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw0;->a:Lf13;

    .line 3
    iput-object p2, p0, Lnw0;->b:Lrw0;

    .line 5
    iput-object p3, p0, Lnw0;->c:Lm04;

    .line 7
    iput-object p4, p0, Lnw0;->d:Loc4;

    .line 9
    iput-object p5, p0, Lnw0;->e:Lqw0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lih0;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lih0;->B()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lih0;->P()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lnw0;->a:Lf13;

    .line 27
    invoke-virtual {p1, p2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lnw0;->b:Lrw0;

    .line 33
    invoke-virtual {p1, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    or-int/2addr v0, v2

    .line 38
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    if-nez v0, :cond_2

    .line 44
    sget-object v0, Lch0;->a:Lt60;

    .line 46
    if-ne v2, v0, :cond_3

    .line 48
    :cond_2
    new-instance v2, Llk;

    .line 50
    const/16 v0, 0x8

    .line 52
    iget-object v3, p0, Lnw0;->d:Loc4;

    .line 54
    invoke-direct {v2, v3, p2, v1, v0}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    invoke-virtual {p1, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 60
    :cond_3
    check-cast v2, Lhj1;

    .line 62
    invoke-static {p2, v2, p1}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 65
    new-instance v0, Lk3;

    .line 67
    iget-object v1, p0, Lnw0;->e:Lqw0;

    .line 69
    invoke-direct {v0, v1, p2}, Lk3;-><init>(Lqw0;Lf13;)V

    .line 72
    const v1, -0x1da93fb4

    .line 75
    invoke-static {v1, v0, p1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x180

    .line 81
    iget-object p0, p0, Lnw0;->c:Lm04;

    .line 83
    invoke-static {p2, p0, v0, p1, v1}, Lkb;->e(Lf13;Lm04;Lrf0;Lih0;I)V

    .line 86
    :goto_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 88
    return-object p0
.end method
