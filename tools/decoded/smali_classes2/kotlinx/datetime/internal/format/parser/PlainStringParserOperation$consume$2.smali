.class final Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;->consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
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
.field final synthetic $i:I

.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation<",
            "TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;Ljava/lang/CharSequence;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation<",
            "TOutput;>;",
            "Ljava/lang/CharSequence;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->this$0:Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->$startIndex:I

    iput p4, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->$i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->invoke()Ljava/lang/String;

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
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->this$0:Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;->getString()Ljava/lang/String;

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
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->$input:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget v2, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->$startIndex:I

    .line 25
    .line 26
    iget p0, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->$i:I

    .line 27
    .line 28
    add-int/2addr p0, v2

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-interface {v1, v2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
