.class public final Lkotlinx/datetime/internal/format/parser/ParseError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final message:Lgj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj1;"
        }
    .end annotation
.end field

.field private final position:I


# direct methods
.method public constructor <init>(ILgj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgj1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lkotlinx/datetime/internal/format/parser/ParseError;->position:I

    .line 8
    .line 9
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/ParseError;->message:Lgj1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getMessage()Lgj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgj1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/ParseError;->message:Lgj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/internal/format/parser/ParseError;->position:I

    .line 2
    .line 3
    return p0
.end method
