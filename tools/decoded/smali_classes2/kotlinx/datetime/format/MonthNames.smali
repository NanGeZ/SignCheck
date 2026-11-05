.class public final Lkotlinx/datetime/format/MonthNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/MonthNames$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/format/MonthNames$Companion;

.field private static final ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/MonthNames;

.field private static final ENGLISH_FULL:Lkotlinx/datetime/format/MonthNames;


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
    .locals 13

    .line 1
    new-instance v0, Lkotlinx/datetime/format/MonthNames$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/MonthNames$Companion;-><init>(Lsr0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/format/MonthNames;->Companion:Lkotlinx/datetime/format/MonthNames$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/format/MonthNames;

    .line 10
    .line 11
    const-string v11, "November"

    .line 12
    .line 13
    const-string v12, "December"

    .line 14
    .line 15
    const-string v1, "January"

    .line 16
    .line 17
    const-string v2, "February"

    .line 18
    .line 19
    const-string v3, "March"

    .line 20
    .line 21
    const-string v4, "April"

    .line 22
    .line 23
    const-string v5, "May"

    .line 24
    .line 25
    const-string v6, "June"

    .line 26
    .line 27
    const-string v7, "July"

    .line 28
    .line 29
    const-string v8, "August"

    .line 30
    .line 31
    const-string v9, "September"

    .line 32
    .line 33
    const-string v10, "October"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/MonthNames;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lkotlinx/datetime/format/MonthNames;->ENGLISH_FULL:Lkotlinx/datetime/format/MonthNames;

    .line 47
    .line 48
    new-instance v0, Lkotlinx/datetime/format/MonthNames;

    .line 49
    .line 50
    const-string v11, "Nov"

    .line 51
    .line 52
    const-string v12, "Dec"

    .line 53
    .line 54
    const-string v1, "Jan"

    .line 55
    .line 56
    const-string v2, "Feb"

    .line 57
    .line 58
    const-string v3, "Mar"

    .line 59
    .line 60
    const-string v4, "Apr"

    .line 61
    .line 62
    const-string v5, "May"

    .line 63
    .line 64
    const-string v6, "Jun"

    .line 65
    .line 66
    const-string v7, "Jul"

    .line 67
    .line 68
    const-string v8, "Aug"

    .line 69
    .line 70
    const-string v9, "Sep"

    .line 71
    .line 72
    const-string v10, "Oct"

    .line 73
    .line 74
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/MonthNames;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lkotlinx/datetime/format/MonthNames;->ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/MonthNames;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-static {p1, p2, p3, p4, p5}, Lni0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6, p7, p8, p9, p10}, Lni0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    filled-new-array/range {p1 .. p12}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/MonthNames;-><init>(Ljava/util/List;)V

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
    iput-object p1, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    new-instance v0, Le62;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3, p1, v1}, Lc62;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lc62;->a()Ld62;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    iget-boolean v0, p1, Ld62;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lx52;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    move v1, v3

    .line 59
    :goto_0
    if-ge v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v4, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Month names must be unique, but \'"

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "\' was repeated"

    .line 98
    .line 99
    invoke-static {p1, p0, v0}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_2
    const-string p0, "A month name can not be empty"

    .line 108
    .line 109
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    const-string p0, "Month names must contain exactly 12 elements"

    .line 115
    .line 116
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
.end method

.method public static final synthetic access$getENGLISH_ABBREVIATED$cp()Lkotlinx/datetime/format/MonthNames;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/MonthNames;->ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/MonthNames;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getENGLISH_FULL$cp()Lkotlinx/datetime/format/MonthNames;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/MonthNames;->ENGLISH_FULL:Lkotlinx/datetime/format/MonthNames;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/MonthNames;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/format/MonthNames;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

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
    iget-object p0, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

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
    iget-object p0, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    sget-object v4, Lkotlinx/datetime/format/MonthNames$toString$1;->INSTANCE:Lkotlinx/datetime/format/MonthNames$toString$1;

    .line 7
    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    const-string v1, ", "

    .line 11
    .line 12
    const-string v2, "MonthNames("

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
