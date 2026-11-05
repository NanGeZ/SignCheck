.class public final Luj;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lgj1;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(JLgj1;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luj;->a:J

    .line 3
    iput-object p3, p0, Luj;->b:Lgj1;

    .line 5
    iput-boolean p4, p0, Luj;->c:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La70;

    .line 3
    iget-object v0, p1, La70;->a:Lt50;

    .line 5
    invoke-interface {v0}, Lt50;->g()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lz94;->d(J)F

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, Lvd5;->q(La70;F)Lfi;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ln20;

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v3, 0x1d

    .line 26
    iget-wide v4, p0, Luj;->a:J

    .line 28
    const/4 v6, 0x5

    .line 29
    if-lt v2, v3, :cond_0

    .line 31
    sget-object v2, Lp20;->a:Lp20;

    .line 33
    invoke-virtual {v2, v4, v5, v6}, Lp20;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    invoke-static {v4, v5}, Lls2;->I(J)I

    .line 43
    move-result v3

    .line 44
    invoke-static {v6}, Lmf;->q(I)Landroid/graphics/PorterDuff$Mode;

    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v2, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    :goto_0
    invoke-direct {v1, v4, v5, v6, v2}, Ln20;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 54
    new-instance v2, Ltj;

    .line 56
    iget-object v3, p0, Luj;->b:Lgj1;

    .line 58
    iget-boolean p0, p0, Luj;->c:Z

    .line 60
    invoke-direct {v2, v3, p0, v0, v1}, Ltj;-><init>(Lgj1;ZLfi;Ln20;)V

    .line 63
    invoke-virtual {p1, v2}, La70;->a(Lhj1;)Lw65;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
