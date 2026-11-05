.class public final Ltq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls82;


# instance fields
.field public final synthetic a:B

.field public final b:Lcb4;

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcb4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltq1;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltq1;->b:Lcb4;

    .line 9
    iput p3, p0, Ltq1;->c:I

    .line 11
    iput p2, p0, Ltq1;->d:I

    .line 13
    iget p2, p1, Lcb4;->z:I

    .line 15
    iput p2, p0, Ltq1;->e:I

    .line 17
    iget-boolean p0, p1, Lcb4;->f:Z

    .line 19
    if-nez p0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lro;->f()V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(Lcb4;ILuq1;Laf;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Ltq1;->a:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ltq1;->b:Lcb4;

    .line 29
    iput p2, p0, Ltq1;->c:I

    .line 30
    iget p1, p1, Lcb4;->z:I

    .line 31
    iput p1, p0, Ltq1;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ltq1;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    iget v0, p0, Ltq1;->d:I

    .line 10
    iget p0, p0, Ltq1;->c:I

    .line 12
    if-ge v0, p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltq1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    throw v1

    .line 8
    :pswitch_0
    iget-object v0, p0, Ltq1;->b:Lcb4;

    .line 10
    iget v2, v0, Lcb4;->z:I

    .line 12
    iget v3, p0, Ltq1;->e:I

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    iget v1, p0, Ltq1;->d:I

    .line 18
    iget-object v2, v0, Lcb4;->a:[I

    .line 20
    mul-int/lit8 v4, v1, 0x5

    .line 22
    add-int/lit8 v4, v4, 0x3

    .line 24
    aget v2, v2, v4

    .line 26
    add-int/2addr v2, v1

    .line 27
    iput v2, p0, Ltq1;->d:I

    .line 29
    new-instance p0, Ldb4;

    .line 31
    invoke-direct {p0, v0, v1, v3}, Ldb4;-><init>(Lcb4;II)V

    .line 34
    move-object v1, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lro;->f()V

    .line 39
    :goto_0
    return-object v1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Ltq1;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
