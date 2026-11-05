.class final Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb2;",
        "Lgj1;"
    }
.end annotation


# instance fields
.field final synthetic $index:Lmt3;

.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/StringSetParserOperation<",
            "TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;Ljava/lang/CharSequence;ILmt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/StringSetParserOperation<",
            "TOutput;>;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lmt3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->this$0:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->$input:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->$startIndex:I

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->$index:Lmt3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Expected "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->this$0:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->access$getWhatThisExpects$p(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " but got "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->$input:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget v2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->$startIndex:I

    .line 25
    .line 26
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->$index:Lmt3;

    .line 27
    .line 28
    iget p0, p0, Lmt3;->a:I

    .line 29
    .line 30
    invoke-interface {v1, v2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
