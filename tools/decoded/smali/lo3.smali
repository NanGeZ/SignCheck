.class public final Llo3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lgj1;

.field public final synthetic b:Lzw2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic z:Lhj1;


# direct methods
.method public constructor <init>(Lgj1;Lzw2;JJIFLhj1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo3;->a:Lgj1;

    .line 3
    iput-object p2, p0, Llo3;->b:Lzw2;

    .line 5
    iput-wide p3, p0, Llo3;->c:J

    .line 7
    iput-wide p5, p0, Llo3;->d:J

    .line 9
    iput-boolean p7, p0, Llo3;->e:Z

    .line 11
    iput p8, p0, Llo3;->f:F

    .line 13
    iput-object p9, p0, Llo3;->z:Lhj1;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Llo3;->a:Lgj1;

    .line 16
    iget-object v1, p0, Llo3;->b:Lzw2;

    .line 18
    iget-wide v2, p0, Llo3;->c:J

    .line 20
    iget-wide v4, p0, Llo3;->d:J

    .line 22
    iget-boolean v6, p0, Llo3;->e:Z

    .line 24
    iget v7, p0, Llo3;->f:F

    .line 26
    iget-object v8, p0, Llo3;->z:Lhj1;

    .line 28
    invoke-static/range {v0 .. v10}, Lmo3;->d(Lgj1;Lzw2;JJIFLhj1;Lih0;I)V

    .line 31
    sget-object p0, Lyw4;->a:Lyw4;

    .line 33
    return-object p0
.end method
