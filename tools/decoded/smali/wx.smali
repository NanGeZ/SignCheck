.class public final Lwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lwx;->a:I

    .line 6
    iput p2, p0, Lwx;->b:I

    .line 8
    iput p3, p0, Lwx;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 1
    const p0, 0x68697661

    .line 4
    return p0
.end method
