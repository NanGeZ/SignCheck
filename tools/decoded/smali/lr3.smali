.class public final Llr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lix0;


# direct methods
.method public constructor <init>(Lix0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llr3;->a:Lix0;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Llr3;->a:Lix0;

    .line 3
    invoke-virtual {p0}, Lix0;->close()V

    .line 6
    return-void
.end method
