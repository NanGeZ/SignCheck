.class public final Ln50;
.super Ld4;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ln50;->c:B

    .line 10
    invoke-direct {p0, p2, v0}, Ld4;-><init>(II)V

    iput-object p1, p0, Ln50;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ln50;->c:B

    .line 4
    invoke-direct {p0, p2, p3}, Ld4;-><init>(II)V

    .line 7
    iput-object p1, p0, Ln50;->d:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ln50;->c:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ln50;->d:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Ld4;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Ld4;->a:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Ld4;->a:I

    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lix3;->q()V

    .line 26
    :goto_0
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Ld4;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    check-cast v2, [Ljava/lang/Object;

    .line 35
    iget v0, p0, Ld4;->a:I

    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 39
    iput v1, p0, Ld4;->a:I

    .line 41
    aget-object v1, v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lix3;->q()V

    .line 47
    :goto_1
    return-object v1

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ln50;->c:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ln50;->d:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Ld4;->hasPrevious()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Ld4;->a:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, Ld4;->a:I

    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lix3;->q()V

    .line 26
    :goto_0
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Ld4;->hasPrevious()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    check-cast v2, [Ljava/lang/Object;

    .line 35
    iget v0, p0, Ld4;->a:I

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, Ld4;->a:I

    .line 41
    aget-object v1, v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lix3;->q()V

    .line 47
    :goto_1
    return-object v1

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
