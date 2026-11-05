.class public final Ldz2;
.super Lzo2;
.source "SourceFile"


# instance fields
.field public final c:Lze3;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lze3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lzo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ldz2;->c:Lze3;

    .line 6
    iput-object p3, p0, Ldz2;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz2;->d:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldz2;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldz2;->d:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ldz2;->c:Lze3;

    .line 7
    iget-object v1, v1, Lze3;->b:Ljava/util/Iterator;

    .line 9
    check-cast v1, Lxe3;

    .line 11
    iget-object v2, v1, Lxe3;->d:Lqe3;

    .line 13
    iget-object p0, p0, Lzo2;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, p0}, Lqe3;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v3, v1, Lwe3;->c:Z

    .line 24
    if-eqz v3, :cond_3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    iget-object v3, v1, Lwe3;->a:[Lxt4;

    .line 30
    iget v4, v1, Lwe3;->b:I

    .line 32
    aget-object v3, v3, v4

    .line 34
    iget-object v4, v3, Lxt4;->a:[Ljava/lang/Object;

    .line 36
    iget v3, v3, Lxt4;->c:I

    .line 38
    aget-object v3, v4, v3

    .line 40
    invoke-virtual {v2, p0, p1}, Lqe3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, p0

    .line 52
    :goto_0
    iget-object v4, v2, Lqe3;->b:Lwt4;

    .line 54
    invoke-virtual {v1, p1, v4, v3, p0}, Lxe3;->c(ILwt4;Ljava/lang/Object;I)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lix3;->q()V

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {v2, p0, p1}, Lqe3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_1
    iget p0, v2, Lqe3;->d:I

    .line 68
    iput p0, v1, Lxe3;->z:I

    .line 70
    return-object v0
.end method
