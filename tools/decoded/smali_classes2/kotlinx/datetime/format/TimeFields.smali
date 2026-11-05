.class final Lkotlinx/datetime/format/TimeFields;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/TimeFields;

.field private static final amPm:Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            "Lkotlinx/datetime/format/AmPmMarker;",
            ">;"
        }
    .end annotation
.end field

.field private static final fractionOfSecond:Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            "Lkotlinx/datetime/internal/DecimalFraction;",
            ">;"
        }
    .end annotation
.end field

.field private static final hour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final hourOfAmPm:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final minute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final second:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkotlinx/datetime/format/TimeFields;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/TimeFields;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/TimeFields;->INSTANCE:Lkotlinx/datetime/format/TimeFields;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 9
    .line 10
    new-instance v2, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/datetime/format/TimeFields$hour$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$hour$1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    .line 15
    .line 16
    .line 17
    const/16 v8, 0x38

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILsr0;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lkotlinx/datetime/format/TimeFields;->hour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 30
    .line 31
    new-instance v2, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 32
    .line 33
    new-instance v3, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 34
    .line 35
    sget-object v0, Lkotlinx/datetime/format/TimeFields$minute$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$minute$1;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x38

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x3b

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v2 .. v10}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILsr0;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lkotlinx/datetime/format/TimeFields;->minute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 51
    .line 52
    new-instance v3, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 53
    .line 54
    new-instance v4, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 55
    .line 56
    sget-object v0, Lkotlinx/datetime/format/TimeFields$second$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$second$1;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/16 v10, 0x28

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x3b

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v3 .. v11}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILsr0;)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lkotlinx/datetime/format/TimeFields;->second:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 77
    .line 78
    new-instance v4, Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 79
    .line 80
    new-instance v5, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 81
    .line 82
    sget-object v1, Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;

    .line 83
    .line 84
    invoke-direct {v5, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lkotlinx/datetime/internal/DecimalFraction;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-direct {v7, v0, v1}, Lkotlinx/datetime/internal/DecimalFraction;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/16 v9, 0xa

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct/range {v4 .. v10}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;ILsr0;)V

    .line 100
    .line 101
    .line 102
    sput-object v4, Lkotlinx/datetime/format/TimeFields;->fractionOfSecond:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 103
    .line 104
    new-instance v5, Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 105
    .line 106
    new-instance v6, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 107
    .line 108
    sget-object v0, Lkotlinx/datetime/format/TimeFields$amPm$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$amPm$1;

    .line 109
    .line 110
    invoke-direct {v6, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    .line 111
    .line 112
    .line 113
    const/16 v10, 0xe

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-direct/range {v5 .. v11}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;ILsr0;)V

    .line 118
    .line 119
    .line 120
    sput-object v5, Lkotlinx/datetime/format/TimeFields;->amPm:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 121
    .line 122
    new-instance v6, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 123
    .line 124
    new-instance v7, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 125
    .line 126
    sget-object v0, Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;

    .line 127
    .line 128
    invoke-direct {v7, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    .line 129
    .line 130
    .line 131
    const/16 v13, 0x38

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v8, 0x1

    .line 135
    const/16 v9, 0xc

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-direct/range {v6 .. v14}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILsr0;)V

    .line 140
    .line 141
    .line 142
    sput-object v6, Lkotlinx/datetime/format/TimeFields;->hourOfAmPm:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 143
    .line 144
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAmPm()Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            "Lkotlinx/datetime/format/AmPmMarker;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/TimeFields;->amPm:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFractionOfSecond()Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            "Lkotlinx/datetime/internal/DecimalFraction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/TimeFields;->fractionOfSecond:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHour()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/TimeFields;->hour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourOfAmPm()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/TimeFields;->hourOfAmPm:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinute()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/TimeFields;->minute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecond()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/TimeFields;->second:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method
