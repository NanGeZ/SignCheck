.class public final synthetic Lwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxy;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lxy;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy;->a:Lxy;

    iput p2, p0, Lwy;->b:I

    iput-wide p3, p0, Lwy;->c:J

    iput-wide p5, p0, Lwy;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwy;->a:Lxy;

    .line 3
    iget-object v0, v0, Lxy;->b:Lar0;

    .line 5
    iget-object v1, v0, Lar0;->d:Lap;

    .line 7
    iget-object v2, v1, Lap;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lf32;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lap;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Lf32;

    .line 23
    invoke-static {v1}, Ltr4;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Los2;

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lar0;->I(Los2;)Lwe;

    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lxq0;

    .line 35
    iget v4, p0, Lwy;->b:I

    .line 37
    iget-wide v5, p0, Lwy;->c:J

    .line 39
    iget-wide v7, p0, Lwy;->d:J

    .line 41
    invoke-direct/range {v2 .. v8}, Lxq0;-><init>(Lwe;IJJ)V

    .line 44
    const/16 p0, 0x3ee

    .line 46
    invoke-virtual {v0, v3, p0, v2}, Lar0;->M(Lwe;ILej2;)V

    .line 49
    return-void
.end method
