.class public final enum Lj$/time/temporal/j;
.super Ljava/lang/Enum;
.source "r8-map-id-a7a6dc20705a6d48a77887c8c81e3bc8ba2f8fdb8a9d5c5ef60851a27bd8df20"

# interfaces
.implements Lj$/time/temporal/o;


# static fields
.field public static final enum JULIAN_DAY:Lj$/time/temporal/j;

.field public static final enum MODIFIED_JULIAN_DAY:Lj$/time/temporal/j;

.field public static final enum RATA_DIE:Lj$/time/temporal/j;

.field public static final synthetic d:[Lj$/time/temporal/j;

.field private static final serialVersionUID:J = -0x681b1f35efa83fd4L


# instance fields
.field public final transient a:Ljava/lang/String;

.field public final transient b:Lj$/time/temporal/r;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lj$/time/temporal/j;

    .line 2
    .line 3
    sget-object v5, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 4
    .line 5
    sget-object v6, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    move-object v4, v5

    .line 8
    move-object v5, v6

    .line 9
    const-wide/32 v6, 0x253d8c

    .line 10
    .line 11
    .line 12
    const-string v1, "JULIAN_DAY"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "JulianDay"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj$/time/temporal/j;->JULIAN_DAY:Lj$/time/temporal/j;

    .line 21
    .line 22
    new-instance v1, Lj$/time/temporal/j;

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move-object v5, v4

    .line 26
    const-string v4, "ModifiedJulianDay"

    .line 27
    .line 28
    const-wide/32 v7, 0x9e8b

    .line 29
    .line 30
    .line 31
    const-string v2, "MODIFIED_JULIAN_DAY"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct/range {v1 .. v8}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    .line 35
    .line 36
    .line 37
    move-object v9, v1

    .line 38
    move-object v4, v5

    .line 39
    move-object v5, v6

    .line 40
    sput-object v9, Lj$/time/temporal/j;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/j;

    .line 41
    .line 42
    new-instance v1, Lj$/time/temporal/j;

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    const-string v4, "RataDie"

    .line 46
    .line 47
    const-wide/32 v7, 0xaf93b

    .line 48
    .line 49
    .line 50
    const-string v2, "RATA_DIE"

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct/range {v1 .. v8}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lj$/time/temporal/j;->RATA_DIE:Lj$/time/temporal/j;

    .line 57
    .line 58
    filled-new-array {v0, v9, v1}, [Lj$/time/temporal/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lj$/time/temporal/j;->d:[Lj$/time/temporal/j;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lj$/time/temporal/j;->a:Ljava/lang/String;

    const-wide p1, -0x550a313cdaL

    add-long/2addr p1, p6

    const-wide p3, 0x550a1b48f7L

    add-long/2addr p3, p6

    .line 3
    invoke-static {p1, p2, p3, p4}, Lj$/time/temporal/r;->f(JJ)Lj$/time/temporal/r;

    move-result-object p1

    iput-object p1, p0, Lj$/time/temporal/j;->b:Lj$/time/temporal/r;

    long-to-int p1, p6

    .line 4
    iput p1, p0, Lj$/time/temporal/j;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/j;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/j;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/j;->d:[Lj$/time/temporal/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/r;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/temporal/j;->b:Lj$/time/temporal/r;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "Unsupported field: "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lj$/time/g;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final G(Ljava/util/Map;Lj$/time/format/u;Lj$/time/format/v;)Lj$/time/temporal/TemporalAccessor;
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/temporal/j;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    check-cast p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {p2}, Lj$/time/chrono/j;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lj$/time/format/v;->LENIENT:Lj$/time/format/v;

    .line 21
    .line 22
    if-ne p3, p2, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-interface {p1, p2, p3}, Lj$/time/chrono/j;->p(J)Lj$/time/chrono/ChronoLocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p2, p0, Lj$/time/temporal/j;->b:Lj$/time/temporal/r;

    .line 34
    .line 35
    invoke-virtual {p2, v2, v3, p0}, Lj$/time/temporal/r;->b(JLj$/time/temporal/o;)V

    .line 36
    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-interface {p1, v2, v3}, Lj$/time/chrono/j;->p(J)Lj$/time/chrono/ChronoLocalDate;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final M(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget p0, p0, Lj$/time/temporal/j;->c:I

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    return-wide v0
.end method

.method public final R(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/temporal/j;->b:Lj$/time/temporal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/r;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 10
    .line 11
    iget p0, p0, Lj$/time/temporal/j;->c:I

    .line 12
    .line 13
    int-to-long v1, p0

    .line 14
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Invalid value: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lj$/time/temporal/j;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final isDateBased()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    .line 1
    sget-object p0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final range()Lj$/time/temporal/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/j;->b:Lj$/time/temporal/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
