.class public final Loi1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lpi1;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lpi1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Loi1;->a:Lpi1;

    .line 6
    iput-object p2, p0, Loi1;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->b:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method
