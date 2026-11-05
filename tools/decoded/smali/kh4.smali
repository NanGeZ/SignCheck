.class public final Lkh4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzw2;Llj1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkh4;->a:B

    .line 4
    iput-object p1, p0, Lkh4;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lkh4;->e:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lkh4;->c:I

    .line 10
    iput-boolean p4, p0, Lkh4;->b:Z

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(ZLaw3;Lvn4;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkh4;->a:B

    .line 17
    iput-boolean p1, p0, Lkh4;->b:Z

    iput-object p2, p0, Lkh4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkh4;->e:Ljava/lang/Object;

    iput p4, p0, Lkh4;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lkh4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget v2, p0, Lkh4;->c:I

    .line 7
    iget-object v3, p0, Lkh4;->e:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lkh4;->d:Ljava/lang/Object;

    .line 11
    iget-boolean p0, p0, Lkh4;->b:Z

    .line 13
    check-cast p1, Lih0;

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    check-cast v4, Law3;

    .line 25
    check-cast v3, Lvn4;

    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 29
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Lo14;->k(ZLaw3;Lvn4;Lih0;I)V

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast v4, Lzw2;

    .line 39
    check-cast v3, Llj1;

    .line 41
    or-int/lit8 p2, v2, 0x1

    .line 43
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 46
    move-result p2

    .line 47
    invoke-static {v4, v3, p1, p2, p0}, Lkb;->g(Lzw2;Llj1;Lih0;II)V

    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
