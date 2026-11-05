.class public final Lnz1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:B

.field public final synthetic a:Lwb3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzw2;

.field public final synthetic d:Loe;

.field public final synthetic e:Ltk0;

.field public final synthetic f:F

.field public final synthetic z:S


# direct methods
.method public constructor <init>(Lwb3;Ljava/lang/String;Lzw2;Loe;Ltk0;FII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnz1;->a:Lwb3;

    .line 3
    iput-object p2, p0, Lnz1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnz1;->c:Lzw2;

    .line 7
    iput-object p4, p0, Lnz1;->d:Loe;

    .line 9
    iput-object p5, p0, Lnz1;->e:Ltk0;

    .line 11
    iput p6, p0, Lnz1;->f:F

    .line 13
    iput-short p7, p0, Lnz1;->z:S

    .line 15
    iput-byte p8, p0, Lnz1;->A:B

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget-short p1, p0, Lnz1;->z:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v7

    .line 17
    iget-byte v8, p0, Lnz1;->A:B

    .line 19
    iget-object v0, p0, Lnz1;->a:Lwb3;

    .line 21
    iget-object v1, p0, Lnz1;->b:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lnz1;->c:Lzw2;

    .line 25
    iget-object v3, p0, Lnz1;->d:Loe;

    .line 27
    iget-object v4, p0, Lnz1;->e:Ltk0;

    .line 29
    iget v5, p0, Lnz1;->f:F

    .line 31
    invoke-static/range {v0 .. v8}, Ld92;->d(Lwb3;Ljava/lang/String;Lzw2;Loe;Ltk0;FLih0;II)V

    .line 34
    sget-object p0, Lyw4;->a:Lyw4;

    .line 36
    return-object p0
.end method
