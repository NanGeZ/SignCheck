.class public final Lm91;
.super Lsg1;
.source "SourceFile"


# instance fields
.field public final b:Li3;

.field public c:Z


# direct methods
.method public constructor <init>(Lw94;Li3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg1;-><init>(Lw94;)V

    .line 4
    iput-object p2, p0, Lm91;->b:Li3;

    .line 6
    return-void
.end method


# virtual methods
.method public final J(Ll50;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm91;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2, p3}, Ll50;->skip(J)V

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lsg1;->J(Ll50;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lm91;->c:Z

    .line 17
    iget-object p0, p0, Lm91;->b:Li3;

    .line 19
    invoke-virtual {p0, p1}, Li3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lsg1;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lm91;->c:Z

    .line 9
    iget-object p0, p0, Lm91;->b:Li3;

    .line 11
    invoke-virtual {p0, v0}, Li3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lsg1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lm91;->c:Z

    .line 9
    iget-object p0, p0, Lm91;->b:Li3;

    .line 11
    invoke-virtual {p0, v0}, Li3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
