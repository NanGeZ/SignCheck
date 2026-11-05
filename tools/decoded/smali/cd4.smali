.class public final Lcd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls82;


# instance fields
.field public final a:Lcb4;

.field public final b:I

.field public final c:Laf;


# direct methods
.method public constructor <init>(Lcb4;ILuq1;Laf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcd4;->a:Lcb4;

    .line 6
    iput p2, p0, Lcd4;->b:I

    .line 8
    iput-object p4, p0, Lcd4;->c:Laf;

    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Ltq1;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcd4;->c:Laf;

    .line 6
    iget-object v3, p0, Lcd4;->a:Lcb4;

    .line 8
    iget p0, p0, Lcd4;->b:I

    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Ltq1;-><init>(Lcb4;ILuq1;Laf;)V

    .line 13
    return-object v0
.end method
