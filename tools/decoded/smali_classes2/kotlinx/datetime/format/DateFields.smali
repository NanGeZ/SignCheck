.class final Lkotlinx/datetime/format/DateFields;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/DateFields;

.field private static final dayOfMonth:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final isoDayOfWeek:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final year:Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlinx/datetime/format/DateFields;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/DateFields;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/DateFields;->INSTANCE:Lkotlinx/datetime/format/DateFields;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 9
    .line 10
    new-instance v2, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/datetime/format/DateFields$year$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$year$1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    .line 15
    .line 16
    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;ILsr0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lkotlinx/datetime/format/DateFields;->year:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 27
    .line 28
    new-instance v2, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 29
    .line 30
    new-instance v3, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 31
    .line 32
    sget-object v0, Lkotlinx/datetime/format/DateFields$month$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$month$1;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    .line 35
    .line 36
    .line 37
    const/16 v9, 0x38

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v2 .. v10}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILsr0;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lkotlinx/datetime/format/DateFields;->month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 49
    .line 50
    new-instance v3, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 51
    .line 52
    new-instance v4, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 53
    .line 54
    sget-object v0, Lkotlinx/datetime/format/DateFields$dayOfMonth$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$dayOfMonth$1;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    .line 57
    .line 58
    .line 59
    const/16 v10, 0x38

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    const/16 v6, 0x1f

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-direct/range {v3 .. v11}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILsr0;)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Lkotlinx/datetime/format/DateFields;->dayOfMonth:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 70
    .line 71
    new-instance v4, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 72
    .line 73
    new-instance v5, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 74
    .line 75
    sget-object v0, Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    .line 78
    .line 79
    .line 80
    const/16 v11, 0x38

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x7

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct/range {v4 .. v12}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILsr0;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lkotlinx/datetime/format/DateFields;->isoDayOfWeek:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 90
    .line 91
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
.method public final getDayOfMonth()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/DateFields;->dayOfMonth:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIsoDayOfWeek()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/DateFields;->isoDayOfWeek:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMonth()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/DateFields;->month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getYear()Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/DateFields;->year:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method
