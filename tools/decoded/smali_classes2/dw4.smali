.class public final Ldw4;
.super Lvm3;
.source "SourceFile"


# static fields
.field public static final c:Ldw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldw4;

    .line 2
    .line 3
    sget-object v1, Lew4;->a:Lew4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvm3;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldw4;->c:Ldw4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcw4;

    .line 2
    .line 3
    iget-object p0, p1, Lcw4;->a:[I

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    new-instance v0, Lcw4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcw4;-><init>([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcw4;

    .line 2
    .line 3
    iget-object p0, p1, Lcw4;->a:[I

    .line 4
    .line 5
    new-instance p1, Ls52;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0}, Ls52;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p0, p1, Ls52;->P:[I

    .line 12
    .line 13
    const/16 p0, 0xa

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ls52;->f0(I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final d(Lkh0;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Lcw4;

    .line 2
    .line 3
    iget-object p2, p2, Lcw4;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvm3;->b:Lum3;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lnp3;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lnp3;->E(Lum3;I)Lkotlinx/serialization/encoding/Encoder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget v2, p2, v0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->k(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
