.class public final Lhl4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lrf0;

.field public final synthetic B:Lh34;

.field public final synthetic C:I

.field public final synthetic a:I

.field public final synthetic b:Lnj1;

.field public final synthetic c:Lzw2;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic z:Lrf0;


# direct methods
.method public constructor <init>(ILnj1;Lzw2;JJFLrf0;Lrf0;Lh34;I)V
    .locals 0

    .line 1
    iput p1, p0, Lhl4;->a:I

    .line 3
    iput-object p2, p0, Lhl4;->b:Lnj1;

    .line 5
    iput-object p3, p0, Lhl4;->c:Lzw2;

    .line 7
    iput-wide p4, p0, Lhl4;->d:J

    .line 9
    iput-wide p6, p0, Lhl4;->e:J

    .line 11
    iput p8, p0, Lhl4;->f:F

    .line 13
    iput-object p9, p0, Lhl4;->z:Lrf0;

    .line 15
    iput-object p10, p0, Lhl4;->A:Lrf0;

    .line 17
    iput-object p11, p0, Lhl4;->B:Lh34;

    .line 19
    iput p12, p0, Lhl4;->C:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lhl4;->C:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v12

    .line 17
    iget v0, p0, Lhl4;->a:I

    .line 19
    iget-object v1, p0, Lhl4;->b:Lnj1;

    .line 21
    iget-object v2, p0, Lhl4;->c:Lzw2;

    .line 23
    iget-wide v3, p0, Lhl4;->d:J

    .line 25
    iget-wide v5, p0, Lhl4;->e:J

    .line 27
    iget v7, p0, Lhl4;->f:F

    .line 29
    iget-object v8, p0, Lhl4;->z:Lrf0;

    .line 31
    iget-object v9, p0, Lhl4;->A:Lrf0;

    .line 33
    iget-object v10, p0, Lhl4;->B:Lh34;

    .line 35
    invoke-static/range {v0 .. v12}, Lil4;->b(ILnj1;Lzw2;JJFLrf0;Lrf0;Lh34;Lih0;I)V

    .line 38
    sget-object p0, Lyw4;->a:Lyw4;

    .line 40
    return-object p0
.end method
