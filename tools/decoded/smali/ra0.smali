.class public final Lra0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lg54;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lrf0;

.field public final synthetic e:Llp4;

.field public final synthetic f:Llj1;

.field public final synthetic z:Lua3;


# direct methods
.method public constructor <init>(Lg54;ZZLrf0;Llp4;Llj1;Lua3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra0;->a:Lg54;

    .line 3
    iput-boolean p2, p0, Lra0;->b:Z

    .line 5
    iput-boolean p3, p0, Lra0;->c:Z

    .line 7
    iput-object p4, p0, Lra0;->d:Lrf0;

    .line 9
    iput-object p5, p0, Lra0;->e:Llp4;

    .line 11
    iput-object p6, p0, Lra0;->f:Llj1;

    .line 13
    iput-object p7, p0, Lra0;->z:Lua3;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-virtual {v10}, Lih0;->B()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v10}, Lih0;->P()V

    .line 25
    goto :goto_7

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lra0;->a:Lg54;

    .line 28
    iget-boolean p2, p0, Lra0;->b:Z

    .line 30
    iget-boolean v0, p0, Lra0;->c:Z

    .line 32
    if-nez p2, :cond_2

    .line 34
    iget-wide v1, p1, Lg54;->f:J

    .line 36
    :goto_1
    move-wide v2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 40
    iget-wide v1, p1, Lg54;->b:J

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-wide v1, p1, Lg54;->k:J

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-nez p2, :cond_4

    .line 48
    iget-wide v4, p1, Lg54;->g:J

    .line 50
    :goto_3
    move-wide v5, v4

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    if-nez v0, :cond_5

    .line 54
    iget-wide v4, p1, Lg54;->c:J

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    iget-wide v4, p1, Lg54;->l:J

    .line 59
    goto :goto_3

    .line 60
    :goto_4
    if-nez p2, :cond_6

    .line 62
    iget-wide p1, p1, Lg54;->h:J

    .line 64
    :goto_5
    move-wide v7, p1

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    if-nez v0, :cond_7

    .line 68
    iget-wide p1, p1, Lg54;->d:J

    .line 70
    goto :goto_5

    .line 71
    :cond_7
    iget-wide p1, p1, Lg54;->m:J

    .line 73
    goto :goto_5

    .line 74
    :goto_6
    iget-object v9, p0, Lra0;->z:Lua3;

    .line 76
    const/4 v11, 0x0

    .line 77
    iget-object v0, p0, Lra0;->d:Lrf0;

    .line 79
    iget-object v1, p0, Lra0;->e:Llp4;

    .line 81
    iget-object v4, p0, Lra0;->f:Llj1;

    .line 83
    invoke-static/range {v0 .. v11}, Lta0;->a(Lrf0;Llp4;JLlj1;JJLua3;Lih0;I)V

    .line 86
    :goto_7
    sget-object p0, Lyw4;->a:Lyw4;

    .line 88
    return-object p0
.end method
