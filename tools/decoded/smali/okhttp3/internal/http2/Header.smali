.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Companion;
    }
.end annotation


# static fields
.field public static final d:Lv60;

.field public static final e:Lv60;

.field public static final f:Lv60;

.field public static final g:Lv60;

.field public static final h:Lv60;

.field public static final i:Lv60;


# instance fields
.field public final a:Lv60;

.field public final b:Lv60;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Header$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Header$Companion;-><init>(I)V

    .line 7
    sget-object v0, Lv60;->d:Lv60;

    .line 9
    const-string v0, ":"

    .line 11
    invoke-static {v0}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/internal/http2/Header;->d:Lv60;

    .line 17
    const-string v0, ":status"

    .line 19
    invoke-static {v0}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lokhttp3/internal/http2/Header;->e:Lv60;

    .line 25
    const-string v0, ":method"

    .line 27
    invoke-static {v0}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lokhttp3/internal/http2/Header;->f:Lv60;

    .line 33
    const-string v0, ":path"

    .line 35
    invoke-static {v0}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lokhttp3/internal/http2/Header;->g:Lv60;

    .line 41
    const-string v0, ":scheme"

    .line 43
    invoke-static {v0}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lokhttp3/internal/http2/Header;->h:Lv60;

    .line 49
    const-string v0, ":authority"

    .line 51
    invoke-static {v0}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lokhttp3/internal/http2/Header;->i:Lv60;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lv60;->d:Lv60;

    invoke-static {p1}, Ljw4;->z(Ljava/lang/String;)Lv60;

    move-result-object p1

    invoke-static {p2}, Ljw4;->z(Ljava/lang/String;)Lv60;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Lv60;)V

    return-void
.end method

.method public constructor <init>(Lv60;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lv60;->d:Lv60;

    invoke-static {p2}, Ljw4;->z(Ljava/lang/String;)Lv60;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Lv60;)V

    return-void
.end method

.method public constructor <init>(Lv60;Lv60;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lokhttp3/internal/http2/Header;->a:Lv60;

    .line 12
    iput-object p2, p0, Lokhttp3/internal/http2/Header;->b:Lv60;

    .line 14
    invoke-virtual {p1}, Lv60;->d()I

    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x20

    .line 20
    invoke-virtual {p2}, Lv60;->d()I

    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, p1

    .line 25
    iput p2, p0, Lokhttp3/internal/http2/Header;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/http2/Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/http2/Header;

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->a:Lv60;

    iget-object v3, p1, Lokhttp3/internal/http2/Header;->a:Lv60;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lokhttp3/internal/http2/Header;->b:Lv60;

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->b:Lv60;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->a:Lv60;

    invoke-virtual {v0}, Lv60;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lokhttp3/internal/http2/Header;->b:Lv60;

    invoke-virtual {p0}, Lv60;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->a:Lv60;

    .line 5
    invoke-virtual {v1}, Lv60;->q()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, ": "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p0, p0, Lokhttp3/internal/http2/Header;->b:Lv60;

    .line 19
    invoke-virtual {p0}, Lv60;->q()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
