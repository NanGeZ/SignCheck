.class public final Lpa0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lrf0;

.field public final synthetic b:Llp4;

.field public final synthetic c:J

.field public final synthetic d:Llj1;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic z:Lua3;


# direct methods
.method public constructor <init>(Lrf0;Llp4;JLlj1;JJLua3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa0;->a:Lrf0;

    .line 3
    iput-object p2, p0, Lpa0;->b:Llp4;

    .line 5
    iput-wide p3, p0, Lpa0;->c:J

    .line 7
    iput-object p5, p0, Lpa0;->d:Llj1;

    .line 9
    iput-wide p6, p0, Lpa0;->e:J

    .line 11
    iput-wide p8, p0, Lpa0;->f:J

    .line 13
    iput-object p10, p0, Lpa0;->z:Lua3;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lpa0;->a:Lrf0;

    .line 16
    iget-object v1, p0, Lpa0;->b:Llp4;

    .line 18
    iget-wide v2, p0, Lpa0;->c:J

    .line 20
    iget-object v4, p0, Lpa0;->d:Llj1;

    .line 22
    iget-wide v5, p0, Lpa0;->e:J

    .line 24
    iget-wide v7, p0, Lpa0;->f:J

    .line 26
    iget-object v9, p0, Lpa0;->z:Lua3;

    .line 28
    invoke-static/range {v0 .. v11}, Lta0;->a(Lrf0;Llp4;JLlj1;JJLua3;Lih0;I)V

    .line 31
    sget-object p0, Lyw4;->a:Lyw4;

    .line 33
    return-object p0
.end method
