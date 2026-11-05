.class public Lcom/google/firebase/database/core/operation/OperationSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/operation/OperationSource$Source;
    }
.end annotation


# static fields
.field public static final SERVER:Lcom/google/firebase/database/core/operation/OperationSource;

.field public static final USER:Lcom/google/firebase/database/core/operation/OperationSource;


# instance fields
.field private final queryParams:Lcom/google/firebase/database/core/view/QueryParams;

.field private final source:Lcom/google/firebase/database/core/operation/OperationSource$Source;

.field private final tagged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/operation/OperationSource;

    .line 3
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource$Source;->User:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/core/operation/OperationSource;-><init>(Lcom/google/firebase/database/core/operation/OperationSource$Source;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 10
    sput-object v0, Lcom/google/firebase/database/core/operation/OperationSource;->USER:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 12
    new-instance v0, Lcom/google/firebase/database/core/operation/OperationSource;

    .line 14
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource$Source;->Server:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/core/operation/OperationSource;-><init>(Lcom/google/firebase/database/core/operation/OperationSource$Source;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 19
    sput-object v0, Lcom/google/firebase/database/core/operation/OperationSource;->SERVER:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/operation/OperationSource$Source;Lcom/google/firebase/database/core/view/QueryParams;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/operation/OperationSource;->source:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/operation/OperationSource;->queryParams:Lcom/google/firebase/database/core/view/QueryParams;

    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/database/core/operation/OperationSource;->tagged:Z

    .line 10
    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/database/core/operation/OperationSource;->isFromServer()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 25
    return-void
.end method

.method public static forServerTaggedQuery(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/core/operation/OperationSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/operation/OperationSource;

    .line 3
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource$Source;->Server:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/google/firebase/database/core/operation/OperationSource;-><init>(Lcom/google/firebase/database/core/operation/OperationSource$Source;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public getQueryParams()Lcom/google/firebase/database/core/view/QueryParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/operation/OperationSource;->queryParams:Lcom/google/firebase/database/core/view/QueryParams;

    .line 3
    return-object p0
.end method

.method public isFromServer()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/operation/OperationSource;->source:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 3
    sget-object v0, Lcom/google/firebase/database/core/operation/OperationSource$Source;->Server:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isFromUser()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/operation/OperationSource;->source:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 3
    sget-object v0, Lcom/google/firebase/database/core/operation/OperationSource$Source;->User:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isTagged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/database/core/operation/OperationSource;->tagged:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OperationSource{source="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/core/operation/OperationSource;->source:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", queryParams="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/database/core/operation/OperationSource;->queryParams:Lcom/google/firebase/database/core/view/QueryParams;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", tagged="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean p0, p0, Lcom/google/firebase/database/core/operation/OperationSource;->tagged:Z

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x7d

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
