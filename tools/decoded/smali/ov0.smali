.class public final Lov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp64;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Llj1;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILlj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lov0;->a:Ljava/lang/CharSequence;

    .line 6
    iput p2, p0, Lov0;->b:I

    .line 8
    iput-object p3, p0, Lov0;->c:Llj1;

    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lnv0;

    .line 3
    invoke-direct {v0, p0}, Lnv0;-><init>(Lov0;)V

    .line 6
    return-object v0
.end method
