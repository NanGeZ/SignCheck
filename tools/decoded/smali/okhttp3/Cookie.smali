.class public final Lokhttp3/Cookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cookie$Builder;,
        Lokhttp3/Cookie$Companion;
    }
.end annotation


# static fields
.field public static final j:Lokhttp3/Cookie$Companion;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Cookie$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Cookie$Companion;-><init>(I)V

    .line 7
    sput-object v0, Lokhttp3/Cookie;->j:Lokhttp3/Cookie$Companion;

    .line 9
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/Cookie;->k:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lokhttp3/Cookie;->l:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lokhttp3/Cookie;->m:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lokhttp3/Cookie;->n:Ljava/util/regex/Pattern;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/Cookie;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lokhttp3/Cookie;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lokhttp3/Cookie;->c:J

    .line 10
    iput-object p5, p0, Lokhttp3/Cookie;->d:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    .line 14
    iput-boolean p7, p0, Lokhttp3/Cookie;->f:Z

    .line 16
    iput-boolean p8, p0, Lokhttp3/Cookie;->g:Z

    .line 18
    iput-boolean p9, p0, Lokhttp3/Cookie;->h:Z

    .line 20
    iput-boolean p10, p0, Lokhttp3/Cookie;->i:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lokhttp3/Cookie;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lokhttp3/Cookie;

    .line 7
    iget-object v0, p1, Lokhttp3/Cookie;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lokhttp3/Cookie;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lokhttp3/Cookie;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lokhttp3/Cookie;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v0, p1, Lokhttp3/Cookie;->c:J

    .line 29
    iget-wide v2, p0, Lokhttp3/Cookie;->c:J

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p1, Lokhttp3/Cookie;->d:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lokhttp3/Cookie;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p1, Lokhttp3/Cookie;->e:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-boolean v0, p1, Lokhttp3/Cookie;->f:Z

    .line 57
    iget-boolean v1, p0, Lokhttp3/Cookie;->f:Z

    .line 59
    if-ne v0, v1, :cond_0

    .line 61
    iget-boolean v0, p1, Lokhttp3/Cookie;->g:Z

    .line 63
    iget-boolean v1, p0, Lokhttp3/Cookie;->g:Z

    .line 65
    if-ne v0, v1, :cond_0

    .line 67
    iget-boolean v0, p1, Lokhttp3/Cookie;->h:Z

    .line 69
    iget-boolean v1, p0, Lokhttp3/Cookie;->h:Z

    .line 71
    if-ne v0, v1, :cond_0

    .line 73
    iget-boolean p1, p1, Lokhttp3/Cookie;->i:Z

    .line 75
    iget-boolean p0, p0, Lokhttp3/Cookie;->i:Z

    .line 77
    if-ne p1, p0, :cond_0

    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x20f

    .line 3
    const/16 v1, 0x1f

    .line 5
    iget-object v2, p0, Lokhttp3/Cookie;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lokhttp3/Cookie;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, Lokhttp3/Cookie;->c:J

    .line 19
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lokhttp3/Cookie;->d:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, Lokhttp3/Cookie;->f:Z

    .line 37
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lokhttp3/Cookie;->g:Z

    .line 43
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, Lokhttp3/Cookie;->h:Z

    .line 49
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 52
    move-result v0

    .line 53
    iget-boolean p0, p0, Lokhttp3/Cookie;->i:Z

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lokhttp3/Cookie;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/16 v1, 0x3d

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lokhttp3/Cookie;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lokhttp3/Cookie;->h:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const-wide/high16 v1, -0x8000000000000000L

    .line 24
    iget-wide v3, p0, Lokhttp3/Cookie;->c:J

    .line 26
    cmp-long v1, v3, v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    const-string v1, "; max-age=0"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "; expires="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v1, Ljava/util/Date;

    .line 43
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 46
    sget-object v2, Lokhttp3/internal/http/DatesKt;->a:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 48
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/text/DateFormat;

    .line 54
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/Cookie;->i:Z

    .line 66
    if-nez v1, :cond_2

    .line 68
    const-string v1, "; domain="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lokhttp3/Cookie;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_2
    const-string v1, "; path="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lokhttp3/Cookie;->f:Z

    .line 90
    if-eqz v1, :cond_3

    .line 92
    const-string v1, "; secure"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_3
    iget-boolean p0, p0, Lokhttp3/Cookie;->g:Z

    .line 99
    if-eqz p0, :cond_4

    .line 101
    const-string p0, "; httponly"

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
