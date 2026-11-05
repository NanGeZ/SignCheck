.class public final Lho3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lzw2;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:S

.field public final synthetic z:B


# direct methods
.method public constructor <init>(Lzw2;JFJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho3;->a:Lzw2;

    .line 3
    iput-wide p2, p0, Lho3;->b:J

    .line 5
    iput p4, p0, Lho3;->c:F

    .line 7
    iput-wide p5, p0, Lho3;->d:J

    .line 9
    iput-boolean p7, p0, Lho3;->e:Z

    .line 11
    iput-short p8, p0, Lho3;->f:S

    .line 13
    iput-byte p9, p0, Lho3;->z:B

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget-short p1, p0, Lho3;->f:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v8

    .line 17
    iget-byte v9, p0, Lho3;->z:B

    .line 19
    iget-object v0, p0, Lho3;->a:Lzw2;

    .line 21
    iget-wide v1, p0, Lho3;->b:J

    .line 23
    iget v3, p0, Lho3;->c:F

    .line 25
    iget-wide v4, p0, Lho3;->d:J

    .line 27
    iget-boolean v6, p0, Lho3;->e:Z

    .line 29
    invoke-static/range {v0 .. v9}, Lmo3;->c(Lzw2;JFJILih0;II)V

    .line 32
    sget-object p0, Lyw4;->a:Lyw4;

    .line 34
    return-object p0
.end method
