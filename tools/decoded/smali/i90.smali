.class public final Li90;
.super Ltq0;
.source "SourceFile"

# interfaces
.implements Ldi4;


# instance fields
.field public A:Ljava/lang/Object;

.field public e:Ldi4;

.field public f:J

.field public final synthetic z:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Li90;->z:B

    invoke-direct {p0}, Lm50;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj20;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Li90;->z:B

    .line 4
    invoke-direct {p0}, Lm50;-><init>()V

    .line 7
    iput-object p1, p0, Li90;->A:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Li90;->e:Ldi4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Li90;->f:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Ldi4;->c(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Li90;->e:Ldi4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1}, Ldi4;->d(I)J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Li90;->f:J

    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final e(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Li90;->e:Ldi4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Li90;->f:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Ldi4;->e(J)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Li90;->e:Ldi4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0}, Ldi4;->h()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm50;->b:I

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Ltq0;->c:J

    .line 8
    iput-boolean v0, p0, Ltq0;->d:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Li90;->e:Ldi4;

    .line 13
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-byte v0, p0, Li90;->z:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Li90;->A:Ljava/lang/Object;

    .line 8
    check-cast v0, Lj20;

    .line 10
    invoke-virtual {v0, p0}, Lj20;->k(Ltq0;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Li90;->A:Ljava/lang/Object;

    .line 16
    check-cast v0, Lj9;

    .line 18
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Lj90;

    .line 22
    invoke-virtual {p0}, Li90;->n()V

    .line 25
    iget-object v0, v0, Lj90;->b:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
