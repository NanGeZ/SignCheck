.class public final Lfo3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:B

.field public final synthetic a:Lgj1;

.field public final synthetic b:Lzw2;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lgj1;Lzw2;JFJIFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo3;->a:Lgj1;

    .line 3
    iput-object p2, p0, Lfo3;->b:Lzw2;

    .line 5
    iput-wide p3, p0, Lfo3;->c:J

    .line 7
    iput p5, p0, Lfo3;->d:F

    .line 9
    iput-wide p6, p0, Lfo3;->e:J

    .line 11
    iput-boolean p8, p0, Lfo3;->f:Z

    .line 13
    iput p9, p0, Lfo3;->z:F

    .line 15
    iput p10, p0, Lfo3;->A:I

    .line 17
    iput-byte p11, p0, Lfo3;->B:B

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lfo3;->A:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v10

    .line 17
    iget-byte v11, p0, Lfo3;->B:B

    .line 19
    iget-object v0, p0, Lfo3;->a:Lgj1;

    .line 21
    iget-object v1, p0, Lfo3;->b:Lzw2;

    .line 23
    iget-wide v2, p0, Lfo3;->c:J

    .line 25
    iget v4, p0, Lfo3;->d:F

    .line 27
    iget-wide v5, p0, Lfo3;->e:J

    .line 29
    iget-boolean v7, p0, Lfo3;->f:Z

    .line 31
    iget v8, p0, Lfo3;->z:F

    .line 33
    invoke-static/range {v0 .. v11}, Lmo3;->b(Lgj1;Lzw2;JFJIFLih0;II)V

    .line 36
    sget-object p0, Lyw4;->a:Lyw4;

    .line 38
    return-object p0
.end method
