.class final Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb2;",
        "Lhj1;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$2;->INSTANCE:Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$2;->invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyw4;->a:Lyw4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
