.class public final Lel4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lrf0;

.field public final synthetic a:I

.field public final synthetic b:Lzw2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lnj1;

.field public final synthetic z:Lrf0;


# direct methods
.method public constructor <init>(ILzw2;JJFLnj1;Lrf0;Lrf0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lel4;->a:I

    .line 3
    iput-object p2, p0, Lel4;->b:Lzw2;

    .line 5
    iput-wide p3, p0, Lel4;->c:J

    .line 7
    iput-wide p5, p0, Lel4;->d:J

    .line 9
    iput p7, p0, Lel4;->e:F

    .line 11
    iput-object p8, p0, Lel4;->f:Lnj1;

    .line 13
    iput-object p9, p0, Lel4;->z:Lrf0;

    .line 15
    iput-object p10, p0, Lel4;->A:Lrf0;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 21
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
    const p1, 0xd861b1

    .line 12
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 15
    move-result v11

    .line 16
    iget v0, p0, Lel4;->a:I

    .line 18
    iget-object v1, p0, Lel4;->b:Lzw2;

    .line 20
    iget-wide v2, p0, Lel4;->c:J

    .line 22
    iget-wide v4, p0, Lel4;->d:J

    .line 24
    iget v6, p0, Lel4;->e:F

    .line 26
    iget-object v7, p0, Lel4;->f:Lnj1;

    .line 28
    iget-object v8, p0, Lel4;->z:Lrf0;

    .line 30
    iget-object v9, p0, Lel4;->A:Lrf0;

    .line 32
    invoke-static/range {v0 .. v11}, Lil4;->a(ILzw2;JJFLnj1;Lrf0;Lrf0;Lih0;I)V

    .line 35
    sget-object p0, Lyw4;->a:Lyw4;

    .line 37
    return-object p0
.end method
