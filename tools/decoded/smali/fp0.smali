.class public final Lfp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:B

.field public final c:[B

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 3
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p5, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Ll30;->g(Z)V

    .line 18
    cmp-long v2, p5, v0

    .line 20
    if-ltz v2, :cond_1

    .line 22
    move v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_1
    invoke-static {v2}, Ll30;->g(Z)V

    .line 28
    cmp-long v0, p7, v0

    .line 30
    if-gtz v0, :cond_2

    .line 32
    const-wide/16 v0, -0x1

    .line 34
    cmp-long v0, p7, v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    :cond_2
    move v3, v4

    .line 39
    :cond_3
    invoke-static {v3}, Ll30;->g(Z)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object p1, p0, Lfp0;->a:Landroid/net/Uri;

    .line 47
    iput-byte p2, p0, Lfp0;->b:B

    .line 49
    if-eqz p3, :cond_4

    .line 51
    array-length p1, p3

    .line 52
    if-eqz p1, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 p3, 0x0

    .line 56
    :goto_2
    iput-object p3, p0, Lfp0;->c:[B

    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 60
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 63
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lfp0;->d:Ljava/util/Map;

    .line 69
    iput-wide p5, p0, Lfp0;->e:J

    .line 71
    iput-wide p7, p0, Lfp0;->f:J

    .line 73
    iput-byte p9, p0, Lfp0;->g:B

    .line 75
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DataSpec["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-byte v2, p0, Lfp0;->b:B

    .line 11
    if-eq v2, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v2, v1, :cond_0

    .line 19
    const-string v1, "HEAD"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lix3;->o()V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v1, "POST"

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v1, "GET"

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lfp0;->a:Landroid/net/Uri;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v2, p0, Lfp0;->e:J

    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lfp0;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", null, "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-byte p0, p0, Lfp0;->g:B

    .line 70
    const-string v1, "]"

    .line 72
    invoke-static {p0, v1, v0}, Lni0;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
