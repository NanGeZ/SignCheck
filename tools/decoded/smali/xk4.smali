.class public final Lxk4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgj1;

.field public final synthetic c:Lzw2;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic z:Lrf0;


# direct methods
.method public constructor <init>(ZLgj1;Lzw2;ZJJLrf0;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxk4;->a:Z

    .line 3
    iput-object p2, p0, Lxk4;->b:Lgj1;

    .line 5
    iput-object p3, p0, Lxk4;->c:Lzw2;

    .line 7
    iput-boolean p4, p0, Lxk4;->d:Z

    .line 9
    iput-wide p5, p0, Lxk4;->e:J

    .line 11
    iput-wide p7, p0, Lxk4;->f:J

    .line 13
    iput-object p9, p0, Lxk4;->z:Lrf0;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    const p1, 0xc00181

    .line 12
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 15
    move-result v10

    .line 16
    iget-boolean v0, p0, Lxk4;->a:Z

    .line 18
    iget-object v1, p0, Lxk4;->b:Lgj1;

    .line 20
    iget-object v2, p0, Lxk4;->c:Lzw2;

    .line 22
    iget-boolean v3, p0, Lxk4;->d:Z

    .line 24
    iget-wide v4, p0, Lxk4;->e:J

    .line 26
    iget-wide v6, p0, Lxk4;->f:J

    .line 28
    iget-object v8, p0, Lxk4;->z:Lrf0;

    .line 30
    invoke-static/range {v0 .. v10}, Lzk4;->a(ZLgj1;Lzw2;ZJJLrf0;Lih0;I)V

    .line 33
    sget-object p0, Lyw4;->a:Lyw4;

    .line 35
    return-object p0
.end method
