.class public final Lt72;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Llm;


# direct methods
.method public constructor <init>(ILlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    iput p1, p0, Lt72;->a:I

    .line 6
    iput-object p2, p0, Lt72;->b:Llm;

    .line 8
    return-void
.end method
