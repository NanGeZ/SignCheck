.class public final Lkotlinx/datetime/format/DayOfWeekNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DayOfWeekNames$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/format/DayOfWeekNames$Companion;

.field private static final ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/DayOfWeekNames;

.field private static final ENGLISH_FULL:Lkotlinx/datetime/format/DayOfWeekNames;


# instance fields
.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/datetime/format/DayOfWeekNames$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DayOfWeekNames$Companion;-><init>(Lsr0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->Companion:Lkotlinx/datetime/format/DayOfWeekNames$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/format/DayOfWeekNames;

    .line 10
    .line 11
    const-string v6, "Saturday"

    .line 12
    .line 13
    const-string v7, "Sunday"

    .line 14
    .line 15
    const-string v1, "Monday"

    .line 16
    .line 17
    const-string v2, "Tuesday"

    .line 18
    .line 19
    const-string v3, "Wednesday"

    .line 20
    .line 21
    const-string v4, "Thursday"

    .line 22
    .line 23
    const-string v5, "Friday"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DayOfWeekNames;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->ENGLISH_FULL:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 37
    .line 38
    new-instance v0, Lkotlinx/datetime/format/DayOfWeekNames;

    .line 39
    .line 40
    const-string v6, "Sat"

    .line 41
    .line 42
    const-string v7, "Sun"

    .line 43
    .line 44
    const-string v1, "Mon"

    .line 45
    .line 46
    const-string v2, "Tue"

    .line 47
    .line 48
    const-string v3, "Wed"

    .line 49
    .line 50
    const-string v4, "Thu"

    .line 51
    .line 52
    const-string v5, "Fri"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DayOfWeekNames;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-static {p1, p2, p3, p4, p5}, Lni0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    filled-new-array/range {p1 .. p7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/DayOfWeekNames;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    new-instance v0, Le62;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr p1, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v3, p1, v1}, Lc62;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lc62;->a()Ld62;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    iget-boolean v0, p1, Ld62;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lx52;->nextInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    move v1, v3

    .line 58
    :goto_0
    if-ge v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v4, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Day-of-week names must be unique, but \'"

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "\' was repeated"

    .line 97
    .line 98
    invoke-static {p1, p0, v0}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    const-string p0, "A day-of-week name can not be empty"

    .line 107
    .line 108
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    const-string p0, "Day of week names must contain exactly 7 elements"

    .line 114
    .line 115
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
.end method

.method public static final synthetic access$getENGLISH_ABBREVIATED$cp()Lkotlinx/datetime/format/DayOfWeekNames;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getENGLISH_FULL$cp()Lkotlinx/datetime/format/DayOfWeekNames;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->ENGLISH_FULL:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/DayOfWeekNames;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/format/DayOfWeekNames;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    sget-object v4, Lkotlinx/datetime/format/DayOfWeekNames$toString$1;->INSTANCE:Lkotlinx/datetime/format/DayOfWeekNames$toString$1;

    .line 7
    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    const-string v1, ", "

    .line 11
    .line 12
    const-string v2, "DayOfWeekNames("

    .line 13
    .line 14
    const-string v3, ")"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
