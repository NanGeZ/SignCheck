.class final Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$3;
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


# instance fields
.field final synthetic $format:Lkotlinx/datetime/format/UnicodeFormat;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/UnicodeFormat;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$3;->$format:Lkotlinx/datetime/format/UnicodeFormat;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$3;->invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder;)V

    sget-object p0, Lyw4;->a:Lyw4;

    return-object p0
.end method

.method public final invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$3;->$format:Lkotlinx/datetime/format/UnicodeFormat;

    .line 5
    .line 6
    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->getFormat()Lkotlinx/datetime/format/UnicodeFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lkotlinx/datetime/format/UnicodeKt;->access$byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
