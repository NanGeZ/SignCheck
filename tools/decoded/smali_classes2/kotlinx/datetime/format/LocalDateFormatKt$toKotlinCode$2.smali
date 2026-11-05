.class final synthetic Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$2;
.super Lwj1;
.source "SourceFile"

# interfaces
.implements Lhj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/LocalDateFormatKt;->toKotlinCode(Lkotlinx/datetime/format/DayOfWeekNames;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwj1;",
        "Lhj1;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$2;->INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "toKotlinCode(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lkotlinx/datetime/internal/ToKotlinCodeKt;

    const-string v3, "toKotlinCode"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwj1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlinx/datetime/internal/ToKotlinCodeKt;->toKotlinCode(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
