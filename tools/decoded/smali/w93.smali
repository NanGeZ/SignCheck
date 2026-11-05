.class public final Lw93;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzy2;

.field public final synthetic c:Lcn4;

.field public final synthetic d:Ly74;


# direct methods
.method public constructor <init>(ZLzy2;Lcn4;Ly74;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw93;->a:Z

    .line 3
    iput-object p2, p0, Lw93;->b:Lzy2;

    .line 5
    iput-object p3, p0, Lw93;->c:Lcn4;

    .line 7
    iput-object p4, p0, Lw93;->d:Ly74;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-virtual {v8}, Lih0;->B()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v8}, Lih0;->P()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lh43;->f:Lh43;

    .line 28
    const/high16 v9, 0x6000000

    .line 30
    const/16 v10, 0xc8

    .line 32
    iget-boolean v1, p0, Lw93;->a:Z

    .line 34
    iget-object v2, p0, Lw93;->b:Lzy2;

    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v4, p0, Lw93;->c:Lcn4;

    .line 39
    iget-object v5, p0, Lw93;->d:Ly74;

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v0 .. v10}, Lh43;->k(ZLzy2;Lzw2;Lcn4;Ly74;FFLih0;II)V

    .line 46
    :goto_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 48
    return-object p0
.end method
