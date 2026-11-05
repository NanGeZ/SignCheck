.class public final Ljo3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lzw2;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(FLzw2;JFJII)V
    .locals 0

    .line 1
    iput p1, p0, Ljo3;->a:F

    .line 3
    iput-object p2, p0, Ljo3;->b:Lzw2;

    .line 5
    iput-wide p3, p0, Ljo3;->c:J

    .line 7
    iput p5, p0, Ljo3;->d:F

    .line 9
    iput-wide p6, p0, Ljo3;->e:J

    .line 11
    iput-boolean p8, p0, Ljo3;->f:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    const/16 p1, 0xc31

    .line 11
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 14
    move-result v9

    .line 15
    iget v0, p0, Ljo3;->a:F

    .line 17
    iget-object v1, p0, Ljo3;->b:Lzw2;

    .line 19
    iget-wide v2, p0, Ljo3;->c:J

    .line 21
    iget v4, p0, Ljo3;->d:F

    .line 23
    iget-wide v5, p0, Ljo3;->e:J

    .line 25
    iget-boolean v7, p0, Ljo3;->f:Z

    .line 27
    invoke-static/range {v0 .. v9}, Lmo3;->a(FLzw2;JFJILih0;I)V

    .line 30
    sget-object p0, Lyw4;->a:Lyw4;

    .line 32
    return-object p0
.end method
