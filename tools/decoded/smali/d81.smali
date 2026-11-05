.class public final synthetic Ld81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj81;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lj81;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld81;->a:Lj81;

    iput p2, p0, Ld81;->b:I

    iput-boolean p3, p0, Ld81;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld81;->a:Lj81;

    .line 3
    iget-object v1, v0, Lj81;->O:Lar0;

    .line 5
    iget-object v0, v0, Lj81;->a:[Lfv3;

    .line 7
    iget v2, p0, Ld81;->b:I

    .line 9
    aget-object v0, v0, v2

    .line 11
    iget-object v0, v0, Lfv3;->a:Lpz;

    .line 13
    iget-byte v0, v0, Lpz;->b:B

    .line 15
    invoke-virtual {v1}, Lar0;->L()Lwe;

    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lid0;

    .line 21
    iget-boolean p0, p0, Ld81;->c:Z

    .line 23
    invoke-direct {v4, v3, v2, v0, p0}, Lid0;-><init>(Lwe;IIZ)V

    .line 26
    const/16 p0, 0x409

    .line 28
    invoke-virtual {v1, v3, p0, v4}, Lar0;->M(Lwe;ILej2;)V

    .line 31
    return-void
.end method
